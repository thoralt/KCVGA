#include "cdc.h"
#include "ringbuffer.h"

//=============================================================================
// Global variables
//=============================================================================

// static RX and TX buffers, suitable for DMA transfer
#define DMA_READY_BUFFER __attribute__((coherent)) __attribute__((aligned(16)))

#define CDC_BUF_SIZE 512

static uint8_t DMA_READY_BUFFER m_TXBytes[CDC_BUF_SIZE];
static uint8_t DMA_READY_BUFFER m_RXBytes[CDC_BUF_SIZE];

// RX and TX handles
USB_DEVICE_CDC_TRANSFER_HANDLE m_RXHandle;
USB_DEVICE_CDC_TRANSFER_HANDLE m_TXHandle;



CDC_DATA cdcData;

//=============================================================================
// Private functions
//=============================================================================

// <editor-fold defaultstate="collapsed" desc="USB CDC Device Events">
//-----------------------------------------------------------------------------
// USB CDC Device Events
//-----------------------------------------------------------------------------
USB_DEVICE_CDC_EVENT_RESPONSE CDC_USBDeviceCDCEventHandler(
    USB_DEVICE_CDC_INDEX index, USB_DEVICE_CDC_EVENT event, void *pData,
    uintptr_t userData)
{
    USB_CDC_CONTROL_LINE_STATE *controlLineStateData;

    switch(event)
    {
#if 1 // for code folding
        case USB_DEVICE_CDC_EVENT_GET_LINE_CODING:

            /* This means the host wants to know the current line
             * coding. This is a control transfer request. Use the
             * USB_DEVICE_ControlSend() function to send the data to
             * host.  */

            USB_DEVICE_ControlSend(cdcData.deviceHandle,
                    &cdcData.getLineCodingData,
                    sizeof (USB_CDC_LINE_CODING));
            break;

        case USB_DEVICE_CDC_EVENT_SET_LINE_CODING:

            /* This means the host wants to set the line coding.
             * This is a control transfer request. Use the
             * USB_DEVICE_ControlReceive() function to receive the
             * data from the host */

            USB_DEVICE_ControlReceive(cdcData.deviceHandle,
                    &cdcData.setLineCodingData,
                    sizeof (USB_CDC_LINE_CODING));
            break;

        case USB_DEVICE_CDC_EVENT_SET_CONTROL_LINE_STATE:

            /* This means the host is setting the control line state.
             * Read the control line state. We will accept this request
             * for now. */

            controlLineStateData = (USB_CDC_CONTROL_LINE_STATE *) pData;
            cdcData.controlLineStateData.dtr = controlLineStateData->dtr;
            cdcData.controlLineStateData.carrier = controlLineStateData->carrier;

            USB_DEVICE_ControlStatus(cdcData.deviceHandle,
                    USB_DEVICE_CONTROL_STATUS_OK);
            break;

        case USB_DEVICE_CDC_EVENT_SEND_BREAK:

            /* This means that the host is requesting that a break of the
             * specified duration be sent.  */
            break;

        case USB_DEVICE_CDC_EVENT_CONTROL_TRANSFER_DATA_RECEIVED:

            /* The data stage of the last control transfer is
             * complete. For now we accept all the data */

            USB_DEVICE_ControlStatus(cdcData.deviceHandle,
                    USB_DEVICE_CONTROL_STATUS_OK);
            break;

        case USB_DEVICE_CDC_EVENT_CONTROL_TRANSFER_DATA_SENT:

            /* This means the GET LINE CODING function data is valid. We don't
             * do much with this data in this demo. */
            break;
#endif

        case USB_DEVICE_CDC_EVENT_WRITE_COMPLETE:
        {
            // invalidate handle to allow next transfer
            m_TXHandle = USB_DEVICE_CDC_TRANSFER_HANDLE_INVALID;
            break;
        }

        case USB_DEVICE_CDC_EVENT_READ_COMPLETE:
        {
            USB_DEVICE_CDC_EVENT_DATA_READ_COMPLETE *rxdata = pData;
            size_t i = 0;

            // if transfer was successful, send received bytes to RX queue
            if(rxdata->status == USB_DEVICE_CDC_RESULT_OK)
            {
                for(i = 0; i<rxdata->length; i++)
                {
                    xQueueSendFromISR(CDC_RX_Queue, &m_RXBytes[i], 0);
                }
            }

            // invalidate handle to allow next transfer
            m_RXHandle = USB_DEVICE_CDC_TRANSFER_HANDLE_INVALID;
            break;
        }

        default:
            break;
    }

    return USB_DEVICE_CDC_EVENT_RESPONSE_NONE;
}
// </editor-fold>

// <editor-fold defaultstate="collapsed" desc="USB Device Layer Events">
//-----------------------------------------------------------------------------
// USB Device Layer Events
//-----------------------------------------------------------------------------
void CDC_USBDeviceEventHandler(USB_DEVICE_EVENT event, void *eventData, uintptr_t context)
{
    USB_DEVICE_EVENT_DATA_CONFIGURED *configuredEventData;

    switch(event)
    {
        case USB_DEVICE_EVENT_SOF:
            break;

        case USB_DEVICE_EVENT_RESET:
            cdcData.isConfigured = false;
            break;

        case USB_DEVICE_EVENT_CONFIGURED:
            // check the configuration, we only support configuration 1
            configuredEventData = (USB_DEVICE_EVENT_DATA_CONFIGURED*) eventData;
            if(configuredEventData->configurationValue == 1)
            {
                // register CDC event handler
                USB_DEVICE_CDC_EventHandlerSet(USB_DEVICE_CDC_INDEX_0,
                        CDC_USBDeviceCDCEventHandler,
                        NULL);
                cdcData.isConfigured = true;
            }
            break;

        case USB_DEVICE_EVENT_POWER_DETECTED:
            USB_DEVICE_Attach(cdcData.deviceHandle);
            break;

        case USB_DEVICE_EVENT_POWER_REMOVED:
            USB_DEVICE_Detach(cdcData.deviceHandle);
            break;

        case USB_DEVICE_EVENT_SUSPENDED:
            break;

        case USB_DEVICE_EVENT_RESUMED:
        case USB_DEVICE_EVENT_ERROR:
        default:
            break;
    }
}
// </editor-fold>

//-----------------------------------------------------------------------------
// Publish putc for printf output
//-----------------------------------------------------------------------------
void _mon_putc(char c)
{
    xQueueSend(CDC_TX_Queue, &c, 0);
}

//-----------------------------------------------------------------------------
//-----------------------------------------------------------------------------
static void USB_TX_Task(void)
{
    if(!cdcData.isConfigured)
    {
        // block TX until device is configured
        m_TXHandle = USB_DEVICE_CDC_TRANSFER_HANDLE_INVALID;
        return;
    }

    // schedule a write if no TX is in progress and data is pending
    if(m_TXHandle == USB_DEVICE_CDC_TRANSFER_HANDLE_INVALID &&
       uxQueueMessagesWaiting(CDC_TX_Queue) > 0)
    {
        // transfer bytes from ring buffer to transmit buffer until ring
        // buffer is empty or transmit buffer is full
        size_t size = 0;
        while(uxQueueMessagesWaiting(CDC_TX_Queue)>0 && size<sizeof(m_TXBytes))
        {
            xQueueReceive(CDC_TX_Queue, &m_TXBytes[size++], 0);
        }

        // schedule USB write
        USB_DEVICE_CDC_Write(USB_DEVICE_CDC_INDEX_0,
                &m_TXHandle,
                m_TXBytes,
                size,
                USB_DEVICE_CDC_TRANSFER_FLAGS_DATA_COMPLETE);
    }
}

//-----------------------------------------------------------------------------
//-----------------------------------------------------------------------------
static void USB_RX_Task(void)
{
    if(!cdcData.isConfigured)
    {
        // block RX until device is configured
        m_RXHandle = USB_DEVICE_CDC_TRANSFER_HANDLE_INVALID;
        return;
    }

    // schedule a read if none is pending
    if(m_RXHandle == USB_DEVICE_CDC_TRANSFER_HANDLE_INVALID)
    {
        USB_DEVICE_CDC_Read(USB_DEVICE_CDC_INDEX_0,
                &m_RXHandle,
                m_RXBytes,
                sizeof(m_RXBytes));
    };
}

//=============================================================================
// Public functions
//=============================================================================

//-----------------------------------------------------------------------------
//
//-----------------------------------------------------------------------------
void CDC_Initialize(void)
{
    cdcData.state = CDC_STATE_INIT;

    cdcData.isConfigured = false;
    cdcData.deviceHandle = USB_DEVICE_HANDLE_INVALID;

    cdcData.getLineCodingData.dwDTERate = 9600;
    cdcData.getLineCodingData.bParityType = 0;
    cdcData.getLineCodingData.bParityType = 0;
    cdcData.getLineCodingData.bDataBits = 8;

    m_RXHandle = USB_DEVICE_CDC_TRANSFER_HANDLE_INVALID;
    m_TXHandle = USB_DEVICE_CDC_TRANSFER_HANDLE_INVALID;
    CDC_RX_Queue = xQueueCreate(BUFFER_SIZE, sizeof(unsigned char));
    CDC_TX_Queue = xQueueCreate(BUFFER_SIZE, sizeof(unsigned char));
}

//-----------------------------------------------------------------------------
//
//-----------------------------------------------------------------------------
void CDC_Tasks(void)
{
    switch(cdcData.state)
    {
        case CDC_STATE_INIT:
        {
            bool cdcInitialized = true;

            if(cdcData.deviceHandle == USB_DEVICE_HANDLE_INVALID)
            {
                // try to open the device layer
                cdcData.deviceHandle = USB_DEVICE_Open(USB_DEVICE_INDEX_0,
                        DRV_IO_INTENT_READWRITE);

                // check result
                if(USB_DEVICE_HANDLE_INVALID == cdcData.deviceHandle)
                {
                    // try again in next time slot
                    cdcInitialized = false;
                }
            }

            if(cdcInitialized)
            {
                // register callback to get event notifications for endpoint 0
                USB_DEVICE_EventHandlerSet(cdcData.deviceHandle,
                        CDC_USBDeviceEventHandler, 0);

                // initialization complete: leave CDC_STATE_INIT
                cdcData.state = CDC_STATE_SERVICE_TASKS;
            }
            break;
        }

        case CDC_STATE_SERVICE_TASKS:
        {
            USB_RX_Task();
            USB_TX_Task();
            break;
        }

        default:
        {
            // should never execute
            break;
        }
    }
}

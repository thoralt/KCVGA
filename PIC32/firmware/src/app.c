#include "app.h"
#include "fpga.h"

//=============================================================================
// Global variables
//=============================================================================
APP_DATA appData;

//=============================================================================
// Private functions
//=============================================================================

/******************************************************************************
 * Print informational text
 */
void APP_Infotext()
{
    printf("\nKCVGA 0.1 ready\n");
}

/******************************************************************************
 * Print error message
 * @param command - the last command which was not understood in the main loop
 */
void APP_UnknownCommand(char command)
{
    printf("Unknown command '%c'.\n", command);
}

/******************************************************************************
 * A minimal FPGA bitstream loader
 */
void APP_LoadFPGABitstream()
{
// transfer blocks of 256 bytes at a time
#define BLOCK_SIZE 256
    
    int remainingBytes;
    unsigned char ucBuf[BLOCK_SIZE];
    size_t size;
    int i;
    
    // receive 4 bytes bitstream length (low byte first)
    for(i=0; i<4; i++)
    {
        if(!xQueueReceive(CDC_RX_Queue, &ucBuf[i], 1000/portTICK_PERIOD_MS))
        {
            printf("Error: Timeout while receiving byte %i of bitstream length.\n", i);
            return;
        }
    }
    
    // convert to integer
    remainingBytes = ((int32_t*)ucBuf)[0];
    printf("OK (expecting %i bytes)\n", remainingBytes);
    
    // initialize the FPGA configuration process
    FPGA_ERROR result = FPGA_ConfigureBegin();
    if(result != FPGA_ERROR_OK)
    {
        printf("Error: FPGA_ConfigureBegin() returned %i\n", result);
        return;
    }
    printf("OK FPGA_ConfigureBegin()\n");

    // loop until all bytes have been transferred
    while(remainingBytes > 0)
    {
        // check if this is a full sized block or the last block
        size = remainingBytes > BLOCK_SIZE ? BLOCK_SIZE : remainingBytes;
        
        // receive all bytes of current block using the RX queue
        for(i=0; i<size; i++)
        {
            if(!xQueueReceive(CDC_RX_Queue, &ucBuf[i], 1000/portTICK_PERIOD_MS))
            {
                printf("Error: Timeout while receiving byte %i of bitstream (%i bytes remaining).\n",
                        i, remainingBytes);
                return;
            }
        }
        
        // write the received block to the FPGA using SPI
        FPGA_ConfigureWriteBuffer(ucBuf, size);
        while(FPGA_ConfigureIsBusy()) vTaskDelay(1/portTICK_PERIOD_MS);

        // count down, give feedback to sender
        remainingBytes -= size;
        printf("OK (%i bytes remaining)\n", remainingBytes);
    }
    
    // cleanup
    FPGA_ConfigureEnd();
    printf("FPGA configuration complete.\n");
}

/******************************************************************************
 * The main task of this module
 */
static void APP_Task(void)
{
    char c = 0;

    // try to read one character from the RX queue
    if(xQueueReceive(CDC_RX_Queue, &c, 0)) switch(c)
    {
        case 'i':
            APP_Infotext();
            break;

        case 'f':
            APP_LoadFPGABitstream();
            break;
            
        default:
            APP_UnknownCommand(c);
            break;
    }
}

//=============================================================================
// Public functions
//=============================================================================

/******************************************************************************
 * Initializes this module
 */
void APP_Initialize(void) 
{
    appData.state = APP_STATE_INIT;
}

/******************************************************************************
 * The central state machine of this module
 */
void APP_Tasks(void)
{
    switch(appData.state) 
    {
        case APP_STATE_INIT:
        {
            appData.state = APP_STATE_SERVICE_TASKS;
            break;
        }

        case APP_STATE_SERVICE_TASKS:
        {
            APP_Task();
            break;
        }
        
        default:
        {
            // should never execute
            break;
        }
    }
}

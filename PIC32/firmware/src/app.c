#include "app.h"
#include "fpga.h"

//=============================================================================
// Global variables
//=============================================================================
APP_DATA appData;

//=============================================================================
// Private functions
//=============================================================================

//-----------------------------------------------------------------------------
//
//-----------------------------------------------------------------------------
void APP_Infotext()
{
    printf("\nKCVGA 0.1 ready\n");
}

//-----------------------------------------------------------------------------
//
//-----------------------------------------------------------------------------
void APP_UnknownCommand(char command)
{
    printf("Unknown command '%c'.\n", command);
}

void APP_LoadFPGABitstream()
{
#define BLOCK_SIZE 256
    int remainingBytes;
    unsigned char ucBuf[BLOCK_SIZE];
    size_t size;
    int i;
    
    for(i=0; i<4; i++)
    {
        if(!xQueueReceive(CDC_RX_Queue, &ucBuf[i], 1000/portTICK_PERIOD_MS))
        {
            printf("Error: Timeout while receiving byte %i of bitstream length.\n", i);
            return;
        }
    }
    
    remainingBytes = ((int*)ucBuf)[0];
    printf("OK (expecting %i bytes)\n", remainingBytes);
    
    FPGA_ERROR result = FPGA_ConfigureBegin();
    if(result != FPGA_ERROR_OK)
    {
        printf("Error: FPGA_ConfigureBegin() returned %i\n", result);
        return;
    }
    printf("OK FPGA_ConfigureBegin()\n");

    while(remainingBytes > 0)
    {
        size = remainingBytes > BLOCK_SIZE ? BLOCK_SIZE : remainingBytes;
        
        for(i=0; i<size; i++)
        {
            if(!xQueueReceive(CDC_RX_Queue, &ucBuf[i], 1000/portTICK_PERIOD_MS))
            {
                printf("Error: Timeout while receiving byte %i of bitstream (%i bytes remaining).\n",
                        i, remainingBytes);
                return;
            }
        }
        
        FPGA_ConfigureWriteBuffer(ucBuf, size);
        while(FPGA_ConfigureIsBusy()) vTaskDelay(1/portTICK_PERIOD_MS);

        remainingBytes -= size;
        printf("OK (%i bytes remaining)\n", remainingBytes);
    }
    
    FPGA_ConfigureEnd();
    printf("FPGA configuration complete.\n");
}

//-----------------------------------------------------------------------------
//
//-----------------------------------------------------------------------------
static void APP_Task(void)
{
    char c = 0;
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

//-----------------------------------------------------------------------------
//
//-----------------------------------------------------------------------------
void APP_Initialize(void) 
{
    appData.state = APP_STATE_INIT;
}

//-----------------------------------------------------------------------------
//
//-----------------------------------------------------------------------------
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

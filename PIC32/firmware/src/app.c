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
    FPGA_ERROR result = FPGA_ConfigurationBegin();
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
        FPGA_ConfigurationWriteBuffer(ucBuf, size);
        while(FPGA_ConfigurationIsBusy()) vTaskDelay(1/portTICK_PERIOD_MS);

        // count down, give feedback to sender
        remainingBytes -= size;
        printf("OK (%i bytes remaining)\n", remainingBytes);
    }
    
    // cleanup
    FPGA_ConfigurationEnd();
    printf("FPGA configuration complete.\n");
}

void APP_Test_Write()
{
    PMD6CLR = (1<<16); // PMPMD = 0: deassert "PMP module disable"
    PMMODE = (1<<9) | 0b00000000; // MODE 0b10 Master mode 2, 1 middle wait state
    PMAEN = 3; // use A0 and A1
    PMCON  = (1<<15) | (1<<9) | (1<<8);
    static uint16_t color = 0;
//    uint16_t data = 0b0000110001100011;
    uint16_t data = (color & 0x1F) | ((color & 0x1F)<<5) | ((color & 0x1F)<<10);
    uint16_t addr = 0;

    int i;
    for(i=0; i<321/3 * 256; i++)
    {
        while(PMMODEbits.BUSY == 1);
        PMADDR = 0;
        while(PMMODEbits.BUSY == 1);
        PMDIN = addr & 0xFF;

        while(PMMODEbits.BUSY == 1);
        PMADDR = 1;
        while(PMMODEbits.BUSY == 1);
        PMDIN = (addr >> 8) & 0xFF;

        while(PMMODEbits.BUSY == 1);
        PMADDR = 2;
        while(PMMODEbits.BUSY == 1);
        PMDIN = data & 0xFF;

        while(PMMODEbits.BUSY == 1);
        PMADDR = 3;
        while(PMMODEbits.BUSY == 1);
        PMDIN = (data >> 8) & 0xFF;

        addr++;
    }
    
    color++;
}

void APP_Test_Read(uint32_t addr)
{
    uint8_t u1;
    PMD6CLR = (1<<16); // PMPMD = 0: deassert "PMP module disable"
    PMMODE = (1<<9) | 0b00000100; // MODE 0b10 Master mode 2, 1 middle wait state
    PMAEN = 3; // use A0 and A1
    PMCON  = (1<<15) | (1<<9) | (1<<8);
    
    PMADDR = addr;
    u1 = PMDIN;
    while(PMMODEbits.BUSY == 1);
    u1 = PMDIN;
    printf("read from address %d: %02X\n", addr, u1);
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
            
        case '1':
            APP_Test_Read(0);
            break;
            
        case '2':
            APP_Test_Read(1);
            break;
            
        case '3':
            APP_Test_Read(2);
            break;
            
        case '4':
            APP_Test_Read(3);
            break;
        
        case 'w':
            APP_Test_Write();
            break;
        
        case 'r':
            FPGA_Reset();
            break;
            
        case 'b':
        {
            int i = 1024*1024;
            uint32_t bufSize = CDC_FillBuffer();
            while(i > 0)
            {
                if(CDC_SendFullBuffer()) i -= bufSize;
            }
            break;
        }
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

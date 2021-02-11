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

int APP_ReadString(char *target, uint16_t max_size)
{
    unsigned char uc;
    unsigned int index = 0;
    while(1)
    {
        if(!xQueueReceive(CDC_RX_Queue, &uc, 10000/portTICK_PERIOD_MS))
        {
            return -1;
        }
        
        if(uc == '\n') break;
        target[index++] = uc;
        printf("%c", uc);
        if(index == max_size - 1) break;
    } 
    target[index] = 0; // end of string
    return 0;
}

void APP_Write()
{
#define INPUT_BUF_SIZE 32
    char ucBuf[INPUT_BUF_SIZE];
    unsigned int address, value;
    
    printf("Enter address in hex (0...FFFF): ");
    if(APP_ReadString(ucBuf, INPUT_BUF_SIZE) == -1)
    {
        printf("Error: Timeout while reading address.\n");
        return;
    }
    if(sscanf(ucBuf, "%x", &address) == 0)
    {
        printf("Error: Address is no valid hexadecimal number.\n");
        return;
    }
    if(address > 0xFFFF)
    {
        printf("Error: Address is out of range.\n");
        return;
    }
    
    printf("\nEnter value in hex (0...FFFF): ");
    if(APP_ReadString(ucBuf, INPUT_BUF_SIZE) == -1)
    {
        printf("Error: Timeout while reading value.\n");
        return;
    }
    if(sscanf(ucBuf, "%x", &value) == 0)
    {
        printf("Error: Value is no valid hexadecimal number.\n");
        return;
    }
    if(value > 0xFFFF)
    {
        printf("Error: Value is out of range.\n");
        return;
    }

    FPGA_WriteRegister(2, address & 0xFF);
    FPGA_WriteRegister(3, (address >> 8) & 0xFF);
    FPGA_WriteCommand(CMD_WRITE_ADDRESS);

    FPGA_WriteRegister(2, value & 0xFF);
    FPGA_WriteRegister(3, (value >> 8) & 0xFF);
    FPGA_WriteCommand(CMD_WRITE_DATA);

    printf("\nSuccessfully wrote value 0x%04X to address 0x%04X.\n", value, address);
}

void APP_Test_Write(uint8_t random, uint16_t count)
{
    static uint16_t color = 0;
    
    if(random) printf("Writing random values\n");
    else printf("Writing color %i\n", color);
    
    uint16_t data = (color & 0x1F) | ((color & 0x1F)<<5) | ((color & 0x1F)<<10);
    uint16_t addr = 0;
    uint16_t i;
    for(i=0; i<count; i++)
    {
        FPGA_WriteRegister(2, addr & 0xFF);
        FPGA_WriteRegister(3, (addr >> 8) & 0xFF);
        FPGA_WriteCommand(CMD_WRITE_ADDRESS);
        if(random) data += rand(); 
        FPGA_WriteRegister(2, data & 0xFF);
        FPGA_WriteRegister(3, (data >> 8) & 0xFF);
        FPGA_WriteCommand(CMD_WRITE_DATA);
        vTaskDelay(1/portTICK_PERIOD_MS);
        addr++;
    }

    color++;
    while(color>7 && color<16) color++;
    if(color>31) color = 0;
    printf("Done.\n");
}

void APP_RepeatWrite()
{
    FPGA_WriteCommand(CMD_WRITE_DATA);
}


uint32_t APP_ReadRegister32()
{
    uint8_t buffer[4];
    
    FPGA_WriteCommand(CMD_READ_DEBUG0);
    while(PMMODE & 0x8000);
    buffer[0] = PMDIN; // dummy read
    while(PMMODE & 0x8000);
    buffer[0] = PMDIN;
    
    FPGA_WriteCommand(CMD_READ_DEBUG1);
    while(PMMODE & 0x8000);
    buffer[1] = PMDIN; // dummy read
    while(PMMODE & 0x8000);
    buffer[1] = PMDIN;
    
    FPGA_WriteCommand(CMD_READ_DEBUG2);
    while(PMMODE & 0x8000);
    buffer[2] = PMDIN; // dummy read
    while(PMMODE & 0x8000);
    buffer[2] = PMDIN;
    
    FPGA_WriteCommand(CMD_READ_DEBUG3);
    while(PMMODE & 0x8000);
    buffer[3] = PMDIN; // dummy read
    while(PMMODE & 0x8000);
    buffer[3] = PMDIN;

    return *(uint32_t*)buffer;
}

void APP_ReadDebugRegister()
{
    uint32_t u =  APP_ReadRegister32();
    printf("Debug register: 0x%08X (%u)\n", u, u);
}

void APP_ReadFlags()
{
    uint8_t flags = FPGA_ReadRegister(0);
    printf("Flags: 0x%02X\n", flags);
    printf("  PIC32_WR_FIFO_OVF:   %i\n", (flags >> 7) & 0x01);
    printf("  reserved:            %i\n", (flags >> 6) & 0x01);
    printf("  PIC32_WR_FIFO_FULL:  %i\n", (flags >> 5) & 0x01);
    printf("  PIC32_WR_FIFO_EMPTY: %i\n", (flags >> 4) & 0x01);
    printf("  KC_FIFO_FULL:        %i\n", (flags >> 3) & 0x01);
    printf("  KC_FIFO_EMPTY:       %i\n", (flags >> 2) & 0x01);
    printf("  VGA_FIFO_FULL:       %i\n", (flags >> 1) & 0x01);
    printf("  VGA_FIFO_EMPTY:      %i\n", (flags >> 0) & 0x01);
}
void FPGA_WriteAddress(uint16_t addr)
{
    FPGA_WriteRegister(2, addr & 0xFF);
    FPGA_WriteRegister(3, (addr >> 8) & 0xFF);
    FPGA_WriteCommand(CMD_WRITE_ADDRESS);
}

void APP_WriteWord(uint16_t addr, uint16_t data)
{
    FPGA_WriteAddress(addr);
    FPGA_WriteRegister(2, data & 0xFF);
    FPGA_WriteRegister(3, (data >> 8) & 0xFF);
    FPGA_WriteCommand(CMD_WRITE_DATA);
}

uint16_t FPGA_ReadWord(uint16_t addr)
{
    FPGA_WriteAddress(addr);
    FPGA_WriteCommand(CMD_READ_DATA);
    uint16_t u1 = FPGA_ReadRegister(2);
    uint16_t u2 = FPGA_ReadRegister(3);
    return u1 | (u2 << 8); 
}

void APP_MemoryDump(uint16_t addr)
{
    int lines, columns;
    for(lines=0; lines<16; lines++)
    {
        printf("%04X: ", addr);
        for(columns=0; columns<16; columns++)
        {
            printf("%04X ", FPGA_ReadWord(addr++));
        }
        printf("\n");
    }
}

void APP_Benchmark()
{
    int i = 1024*1024;
    uint32_t bufSize = CDC_FillBuffer();
    while(i > 0)
    {
        if(CDC_SendFullBuffer()) i -= bufSize;
    }
}
/******************************************************************************
 * Print informational text
 */
void APP_Infotext()
{
    printf("\nKCVGA 0.1 ready\n");
    APP_ReadFlags();
    APP_ReadDebugRegister();
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
        case '1':
            printf("Writing 0xAAAA to address 0x0000\n");
            APP_WriteWord(0, 0xAAAA);
            break;
        case '2':
            printf("Writing 0x5555 to address 0x0001\n");
            APP_WriteWord(1, 0x5555);
            break;
        case '3':
            printf("Reading address 0x0000: 0x%04X\n",
                    FPGA_ReadWord(0));
            break;
        case '4':
            printf("Reading address 0x0001: 0x%04X\n",
                    FPGA_ReadWord(1));
            break;

        case 'b':
            APP_Benchmark();
            break;

        case 'd':
            APP_ReadDebugRegister();
            break;
        
        case 'F':
            APP_LoadFPGABitstream();
            break;
            
        case 'f':
            APP_ReadFlags();
            break;
                        
        case 'i':
        case ' ':
            APP_Infotext();
            break;

        case 'm':
            APP_MemoryDump(0);
            break;
            
        case 'R':
            printf("FPGA reset\n");
            FPGA_Reset();
            break;
            
        case 'W':
            APP_Test_Write(0, 107*256);
            break;
        
        case 'w':
            APP_Write();
            break;
        
        case 'X':
            APP_Test_Write(1, 256);
            break;
        
        case 'x':
            APP_RepeatWrite();
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
            appData.state = APP_STATE_STARTUP;
            break;
        }

        case APP_STATE_STARTUP:
        {
            APP_Infotext();
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

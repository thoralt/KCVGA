#include "fpga.h"
#include "fpga_bitstream.h"

FPGA_DATA fpgaData;

void blink(int times)
{
    int i;
    for(i=0; i<times; i++)
    {
        LED_Set();
        vTaskDelay(10/portTICK_PERIOD_MS);
        LED_Clear();
        vTaskDelay(200/portTICK_PERIOD_MS);
    }
    vTaskDelay(1000/portTICK_PERIOD_MS);
}

void FPGA_EnableSPIOutput(bool enable)
{
    // unlock system for PPS configuration
    SYSKEY = 0x00000000;
    SYSKEY = 0xAA996655;
    SYSKEY = 0x556699AA;
    CFGCONbits.IOLOCK = 0;

    RPA4R = enable ? 3 : 0;

    // lock back the system after PPS configuration
    SYSKEY = 0x00000000;
    SYSKEY = 0xAA996655;
    SYSKEY = 0x556699AA;
    CFGCONbits.IOLOCK = 1;
}


/******************************************************************************
 * Starts the FPGA configure process by giving PROG_B a 10 us L pulse.
 * @return FPGA_ERROR_OK
 * @return FPGA_ERROR_INIT_B_NOT_LOW - FPGA did not set INIT_B to L
 * @return FPGA_ERROR_INIT_B_NOT_HIGH - FPGA did not set INIT_B to H after 
 * 500 us (did not finish houseclearing)
 *****************************************************************************/
FPGA_ERROR FPGA_ConfigurationBegin()
{
    // enable SPI/SDO1 in pin remapping register
    FPGA_EnableSPIOutput(true);
    SPI1_Initialize();

    // set shared FPGA_INIT_B/FPGA_RESET pin to input mode
    FPGA_INIT_B_InputEnable();

    // First, set PROG_B to L, this initiates the configuration process.
    // The FPGA should answer with INIT_B going to L almost instantly. If not,
    // return FPGA_ERROR_INIT_B_NOT_LOW.
    FPGA_PROG_B_Clear();
    wait_us(10); // 100 ns would be enough
    if(FPGA_INIT_B_Get()) return FPGA_ERROR_INIT_B_NOT_LOW;
    
    // Now set PROG_B to H. The FPGA will start with housecleaning and set
    // INIT_B to H after completion (45 microseconds for XC3S50A). If PROG_B
    // is not H after 500 microseconds, return FPGA_ERROR_INIT_B_NOT_HIGH.
    FPGA_PROG_B_Set();
    wait_us_and_condition(500, !FPGA_INIT_B_Get());
    if(!FPGA_INIT_B_Get()) return FPGA_ERROR_INIT_B_NOT_HIGH;
    
    // The FPGA is now ready to receive the bitstream.
    return FPGA_ERROR_OK;
}

/******************************************************************************
 * Starts transmission of the FPGA bitstream using SPI
 *****************************************************************************/

void FPGA_ConfigurationWriteBuffer(void *buffer, size_t length)
{
    SPI1_Write(buffer, length);
}

/******************************************************************************
 * Checks if the configuration process is complete
 * @return true if complete, false otherwise
 *****************************************************************************/
bool FPGA_ConfigurationIsBusy()
{
    return SPI1_IsBusy();
}

/******************************************************************************
 * Resets the FPGA by giving the FPGA_INIT_B/FPGA_RESET pin a low pulse
 *****************************************************************************/
void FPGA_Reset()
{
    // set shared FPGA_INIT_B/FPGA_RESET pin to input mode
    FPGA_INIT_B_OutputEnable();

    // create FPGA reset pulse
    FPGA_INIT_B_Clear();
    wait_us(1);
    FPGA_INIT_B_Set();
}

/******************************************************************************
 * Should be called after successful FPGA configuration. Disables SPI, resets
 * the FPGA and does necessary cleanup.
 *****************************************************************************/
void FPGA_ConfigurationEnd()
{
    // disable SPI to free PINs for FPGA communication
    SPI1CON = 0;
    FPGA_EnableSPIOutput(false);

    FPGA_Reset();
}

/******************************************************************************
 *
 *****************************************************************************/
void FPGA_Initialize(void)
{
    /* Place the App state machine in its initial state. */
    fpgaData.state = FPGA_STATE_INIT;
}

/******************************************************************************
 * 
 *****************************************************************************/
void FPGA_Tasks(void)
{
    switch(fpgaData.state)
    {
        case FPGA_STATE_INIT:
        {
            switch(FPGA_ConfigurationBegin())
            {
                case FPGA_ERROR_OK:
                    // start the SPI transmission
                    FPGA_ConfigurationWriteBuffer((void*)FPGA_bitstream, FPGA_bitstream_len);
                    fpgaData.state = FPGA_STATE_CONFIGURING;
                    break;
                case FPGA_ERROR_INIT_B_NOT_HIGH:
                    // endless loop: blink two times and retry
                    blink(2);
                    break;
                case FPGA_ERROR_INIT_B_NOT_LOW:
                    // endless loop: blink three times and retry
                    blink(3);
                    break;
                default:
                    break;
            }
            break;
        }
        
        case FPGA_STATE_CONFIGURING:
        {
            // check if the bitstream has been transferred
            if(!FPGA_ConfigurationIsBusy())
            {
                // cleanup
                FPGA_ConfigurationEnd();
                
                // switch to next state
                fpgaData.state = FPGA_STATE_IDLE;
            }
            else
            {
                // flicker the LED while SPI is transferring the bitstream
                LED_Set();
                vTaskDelay(25/portTICK_PERIOD_MS);
                LED_Clear();
                vTaskDelay(25/portTICK_PERIOD_MS);
            }
            break;
        }

        case FPGA_STATE_IDLE:
        {
            // blink once per second
            LED_Set();
            vTaskDelay(25/portTICK_PERIOD_MS);
            LED_Clear();
            vTaskDelay(975/portTICK_PERIOD_MS);
            break;
        }

        default:
        {
            break;
        }
    }
}

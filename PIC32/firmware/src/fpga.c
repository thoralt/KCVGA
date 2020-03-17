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

/******************************************************************************
 * Starts the FPGA configure process by giving PROG_B a 10 us L pulse.
 * @return FPGA_ERROR_OK
 * @return FPGA_ERROR_INIT_B_NOT_LOW - FPGA did not set INIT_B to L
 * @return FPGA_ERROR_INIT_B_NOT_HIGH - FPGA did not set INIT_B to H after 
 * 500 us (did not finish houseclearing)
 *****************************************************************************/
FPGA_ERROR FPGA_ConfigureBegin()
{
    SPI1_Initialize();

    // deassert FPGA reset pin
    FPGA_RESET_Set();

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

void FPGA_ConfigureWriteBuffer(void *buffer, size_t length)
{
    SPI1_Write(buffer, length);
}

/******************************************************************************
 * Checks if the configuration process is complete
 * @return true if complete, false otherwise
 *****************************************************************************/
bool FPGA_ConfigureIsBusy()
{
    return SPI1_IsBusy();
}


/******************************************************************************
 * Should be called after successful FPGA configuration. Disables SPI, resets
 * the FPGA and does necessary cleanup.
 *****************************************************************************/
void FPGA_ConfigureEnd()
{
    // disable SPI to free PINs for FPGA communication
    SPI1CON = 0;
    
    // create FPGA reset pulse
    FPGA_RESET_Clear();
    wait_us(1);
    FPGA_RESET_Set();
}

/******************************************************************************
 *  *****************************************************************************/
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
            switch(FPGA_ConfigureBegin())
            {
                case FPGA_ERROR_OK:
                    // start the SPI transmission
                    FPGA_ConfigureWriteBuffer((void*)FPGA_bitstream, FPGA_bitstream_len);
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
            if(!FPGA_ConfigureIsBusy())
            {
                // cleanup
                FPGA_ConfigureEnd();
                
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

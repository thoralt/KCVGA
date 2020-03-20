/*******************************************************************************
  MPLAB Harmony Application Header File

  Company:
    Microchip Technology Inc.

  File Name:
    fpga.h

  Summary:
    This header file provides prototypes and definitions for the application.

  Description:
    This header file provides function prototypes and data type definitions for
    the application.  Some of these are required by the system (such as the
    "FPGA_Initialize" and "FPGA_Tasks" prototypes) and some of them are only used
    internally by the application (such as the "FPGA_STATES" definition).  Both
    are defined here for convenience.
*******************************************************************************/

#ifndef _FPGA_H
#define _FPGA_H

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include <stdint.h>
#include <stdbool.h>
#include <stddef.h>
#include <stdlib.h>
#include "configuration.h"
#include "FreeRTOS.h"
#include "task.h"
#include "definitions.h"

// DOM-IGNORE-BEGIN
#ifdef __cplusplus  // Provide C++ Compatibility

extern "C" {

#endif
// DOM-IGNORE-END

// *****************************************************************************
// *****************************************************************************
// Section: Type Definitions
// *****************************************************************************
// *****************************************************************************

// *****************************************************************************
/* Application states

  Summary:
    Application states enumeration

  Description:
    This enumeration defines the valid application states.  These states
    determine the behavior of the application at various times.
*/
#define wait_us(us) _CP0_SET_COUNT(0); while(_CP0_GET_COUNT() < (us) * 24);
#define wait_us_and_condition(us, condition) _CP0_SET_COUNT(0); while((_CP0_GET_COUNT() < (us) * 24) && (condition));

typedef enum
{
    /* Application's state machine's initial state. */
    FPGA_STATE_INIT=0,
    FPGA_STATE_CONFIGURING,
    FPGA_STATE_IDLE,
    /* TODO: Define states used by the application state machine. */

} FPGA_STATES;

typedef enum
{
	FPGA_ERROR_OK=0,
	FPGA_ERROR_INIT_B_NOT_LOW,
	FPGA_ERROR_INIT_B_NOT_HIGH,
} FPGA_ERROR;

// *****************************************************************************
/* Application Data

  Summary:
    Holds application data

  Description:
    This structure holds the application's data.

  Remarks:
    Application strings and buffers are be defined outside this structure.
 */

typedef struct
{
    /* The application's current state */
    FPGA_STATES state;

    /* TODO: Define any additional data used by the application. */

} FPGA_DATA;

// *****************************************************************************
// *****************************************************************************
// Section: Application Callback Routines
// *****************************************************************************
// *****************************************************************************
/* These routines are called by drivers when certain events occur.
*/

// *****************************************************************************
// *****************************************************************************
// Section: Application Initialization and State Machine Functions
// *****************************************************************************
// *****************************************************************************

void FPGA_Initialize ( void );
void FPGA_Tasks( void );


void FPGA_ConfigurationWriteBuffer(void *buffer, size_t length);
bool FPGA_ConfigurationIsBusy();
FPGA_ERROR FPGA_ConfigurationBegin();
void FPGA_ConfigurationEnd();
void FPGA_Reset();

#endif /* _FPGA_H */

//DOM-IGNORE-BEGIN
#ifdef __cplusplus
}
#endif
//DOM-IGNORE-END

/*******************************************************************************
 End of File
 */


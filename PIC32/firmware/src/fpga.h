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
#define CMD_WRITE_ADDRESS 0b00000000
#define CMD_WRITE_DATA    0b00000001
#define CMD_READ_DATA     0b00000010
#define CMD_BANK_0        0b00000011
#define CMD_BANK_1        0b00000100
#define CMD_READ_DEBUG0   0b10000000
#define CMD_READ_DEBUG1   0b10000001
#define CMD_READ_DEBUG2   0b10000010
#define CMD_READ_DEBUG3   0b10000011

#define USE_PMP
    
#ifdef USE_PMP
    
/* Data Setup to Read/Write Strobe Wait States:
 *   0b11 = 4 T(pb)
 *   0b10 = 3 T(pb) 
 *   0b01 = 2 T(pb)
 *   0b00 = 1 T(pb) */
#define WAITB 0b00 // 1 WS@48 MHz = 20.833 ns

/* Data Read/Write Strobe Wait States 
     0b1111 16 T(pb)
     ...
     0b0001 2 T(pb)
     0b0000 1 T(pb) */
#define WAITM 0b001 // 2 WS@48 MHz = 41.667 ns
    
/* Data Hold After Read/Write Strobe Wait States
 *   write:
 *     0b11 = 4 T(pb)
 *     0b10 = 3 T(pb) 
 *     0b01 = 2 T(pb)
 *     0b00 = 1 T(pb) 
 *   read:
 *     0b11 = 3 T(pb)
 *     0b10 = 2 T(pb) 
 *     0b01 = 1 T(pb)
 *     0b00 = 0 T(pb) */
#define WAITE 0b00 // 1 WS@48 MHz = 20.833 ns (write), 0 WS read
    
#else
//    RA3 -> A0
//    RA4 -> A1
//    RB13-> nRD
//    RB3 -> nWR
//    RB0 -> D0
//    RB1 -> D1
//    RB2 -> D2
//    RB9 -> D3
//    RB8 -> D4
//    RB7 -> D5
//    RA1 -> D6
//    RA0 -> D7

#define DATA_OUT() TRISBCLR = 0b0000001110000111; TRISACLR = 0b0000000000000011
#define DATA_IN()  TRISBSET = 0b0000001110000111; TRISASET = 0b0000000000000011
#define A(x) LATAbits.LATA3 = (x)&0x01; LATAbits.LATA4 = (x>>1)&0x01
#define nRD(x) LATBbits.LATB13 = x
#define nWR(x) LATBbits.LATB3 = x

#define DATA_READ()  ((PORTBbits.RB0<<0) | \
                      (PORTBbits.RB1<<1) | \
                      (PORTBbits.RB2<<2) | \
                      (PORTBbits.RB9<<3) | \
                      (PORTBbits.RB8<<4) | \
                      (PORTBbits.RB7<<5) | \
                      (PORTAbits.RA1<<6) | \
                      (PORTAbits.RA0<<7))
#define DATA_WRITE(x) LATBbits.LATB0 = ((x)>>0)&0x01; \
                      LATBbits.LATB1 = ((x)>>1)&0x01; \
                      LATBbits.LATB2 = ((x)>>2)&0x01; \
                      LATBbits.LATB9 = ((x)>>3)&0x01; \
                      LATBbits.LATB8 = ((x)>>4)&0x01; \
                      LATBbits.LATB7 = ((x)>>5)&0x01; \
                      LATAbits.LATA1 = ((x)>>6)&0x01; \
                      LATAbits.LATA0 = ((x)>>7)&0x01;
#endif
    
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

void inline FPGA_WriteCommand(uint8_t cmd);
void inline FPGA_WriteRegister(uint8_t reg, uint8_t value);
uint8_t inline FPGA_ReadRegister(uint32_t reg);

uint16_t inline FPGA_ReadWord(uint16_t addr);
void inline FPGA_WriteWord(uint16_t addr, uint16_t data);

uint16_t inline FPGA_ReadData();
void inline FPGA_WriteData(uint16_t data);
void inline FPGA_WriteAddress(uint16_t addr);

#endif /* _FPGA_H */

//DOM-IGNORE-BEGIN
#ifdef __cplusplus
}
#endif
//DOM-IGNORE-END

/*******************************************************************************
 End of File
 */


#ifndef _CDC_H_
#define _CDC_H_

#include <stdlib.h>
#include <stdio.h>
#include "configuration.h"
#include "definitions.h"

#ifdef __cplusplus
extern "C" {
#endif

//=============================================================================
// Enums
//=============================================================================
typedef enum
{
	CDC_STATE_INIT=0,
	CDC_STATE_SERVICE_TASKS,
} CDC_STATES;

//=============================================================================
// Structs
//=============================================================================
typedef struct
{
    CDC_STATES state;

    /* Device layer handle returned by device layer open function */
    USB_DEVICE_HANDLE deviceHandle;

    /* Set Line Coding Data */
    USB_CDC_LINE_CODING setLineCodingData;

    /* Device configured state */
    bool isConfigured;

    /* Get Line Coding Data */
    USB_CDC_LINE_CODING getLineCodingData;

    /* Control Line State */
    USB_CDC_CONTROL_LINE_STATE controlLineStateData;

} CDC_DATA;

void CDC_Initialize(void);
void CDC_Tasks(void);
QueueHandle_t CDC_RX_Queue;
QueueHandle_t CDC_TX_Queue;

bool CDC_SendFullBuffer();
uint32_t CDC_FillBuffer();

#ifdef __cplusplus
}
#endif

#endif /* _CDC_H_ */

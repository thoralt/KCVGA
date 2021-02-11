#ifndef _APP_H_
#define _APP_H_

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
	APP_STATE_INIT=0,
	APP_STATE_SERVICE_TASKS,
	APP_STATE_STARTUP,
} APP_STATES;

//=============================================================================
// Structs
//=============================================================================
typedef struct
{
    APP_STATES state;
} APP_DATA;

//=============================================================================
// Function prototypes
//=============================================================================
void APP_Initialize(void);
void APP_Tasks(void);

#endif /* _APP_H_ */

#ifdef __cplusplus
}
#endif


/*--Task_ReportSysTick.c
 *
 *  Author:			Bud Linville
 *	Organization:	KU/EECS/EECS 388
 *  Date:			2016-10-04
 *
 *  Description:	Report System Tick Number on Stellaris LM3S1968's LED Display
 *
 */

#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_sysctl.h"
#include "inc/hw_types.h"

#include <stddef.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdarg.h>

#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"
#include "Drivers/rit128x96x4.h"

#include "Drivers/UARTStdio_Initialization.h"
#include "Drivers/uartstdio.h"

#include "FreeRTOS.h"
#include "task.h"

#include "stdio.h"

//*****************************************************************************
//
//	External variables.
//
//*****************************************************************************

//*****************************************************************************
//
//	Task local static variables.
//
//*****************************************************************************

extern void Task_ReportSysTick( void *pvParameters ) {
	char TimeString[24];
	int Task1_Status;
	uint32_t TaskStartTime;


	//Initialze OLED and write status
	RIT128x96x4Init( 1000000 );
	RIT128x96x4StringDraw( "Blinky", 36, 85, 8 );

	//set up periodic execution
	TaskStartTime = xTaskGetTickCount();

	while (1) {
		//TaskStartTime = xTaskGetTickCount();
		Task1_Status = sprintf( TimeString, "Time: %d", TaskStartTime );
		Task1_Status = Task1_Status;						//I believe simply to avoid warning "'Task1_Status' was set but never used"
		RIT128x96x4StringDraw( TimeString, 0, 74, 15);
		vTaskDelayUntil( &TaskStartTime, 500 );		// Delay 500 ticks from TaskStartTime;
													// reset TaskStartTime

	}

}

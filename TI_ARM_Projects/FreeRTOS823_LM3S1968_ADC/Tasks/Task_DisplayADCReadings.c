/*--Task_DisplayADCReadings.c
 *
 *  Author:			Bud Linville
 *	Organization:	KU/EECS/EECS 388
 *  Date:			2016-10-18
 *
 *  Description:	Reads in digial data from ADC and displays to screen
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

#include "Drivers/UARTStdio_Initialization.h"
#include "Drivers/uartstdio.h"

#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"
#include "Drivers/rit128x96x4.h"

#include "FreeRTOS.h"
#include "task.h"

#include "stdio.h"

#include "driverlib/adc.h"

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

extern void Task_DisplayADCReadings( void *pvParameters ) {
	unsigned long ulValue;
	int status;
	char ulValue_String[9];

	//Initialze OLED
	RIT128x96x4Init( 1000000 );

	SysCtlPeripheralEnable( SYSCTL_PERIPH_ADC0 );
	ADCSequenceConfigure(ADC0_BASE, 0, ADC_TRIGGER_PROCESSOR, 0);
	ADCSequenceStepConfigure(ADC0_BASE, 0, 0, ADC_CTL_IE | ADC_CTL_END | ADC_CTL_CH0);
	ADCSequenceEnable(ADC0_BASE, 0);

//*****************************************************************************
//
//	Task execution.
//
//*****************************************************************************

	while (1) {
		// (START) Trigger the sample sequence.
		ADCProcessorTrigger(ADC0_BASE, 0);

		// (WAIT) Wait until the sample sequence has completed.
		while(!ADCIntStatus(ADC0_BASE, 0, false)){
		};

		// (READ DATA) Read the value from the ADC.
		ADCSequenceDataGet(ADC0_BASE, 0, &ulValue);

		status = sprintf(ulValue_String, "ADC: %d   ", ulValue);
		status = status;		//to avoid warning

		//Display data to OLED Display
		RIT128x96x4StringDraw(ulValue_String, 0, 12, 15);

		vTaskDelay(1000);		// Delay 1000 ticks (1 second) from TaskStartTime;

	}
}


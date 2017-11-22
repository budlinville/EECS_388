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

#include "inc/hw_uart.h"
#include "driverlib/uart.h"
#include "utils/uartstdio.h"

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
//create a relevant state variable for all possible states during execution
enum state {notPushed, debounce, pushed, released};
enum state currentState = notPushed;

static uint32_t Button_Data;		//hex 0x80 or 1000 0000 when pressed

extern void Task_DisplayADCReadingsPutty( void *pvParameters ) {
	int status;
	char UART_string[10];
	uint32_t lastTickCount;

	SysCtlPeripheralEnable( SYSCTL_PERIPH_ADC0 );
	ADCSequenceConfigure(ADC0_BASE, 0, ADC_TRIGGER_PROCESSOR, 0);
	ADCSequenceStepConfigure(ADC0_BASE, 0, 0, ADC_CTL_IE | ADC_CTL_END | ADC_CTL_CH0);
	ADCSequenceEnable(ADC0_BASE, 0);

	//initialize GPIOG
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOG);
	//configure GPIO_G to drive the select button
	GPIOPinTypeGPIOInput(GPIO_PORTG_BASE, GPIO_PIN_7);
	GPIOPadConfigSet(GPIO_PORTG_BASE, GPIO_PIN_7, 0, GPIO_PIN_TYPE_STD_WPU);

	//initialize GPIO_D
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOD);
	//configure GPIO_D to drive Pin2
	GPIOPinTypeGPIOOutput(GPIO_PORTD_BASE, GPIO_PIN_2);
	GPIOPadConfigSet(GPIO_PORTD_BASE, GPIO_PIN_2, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD);

	//initialize UART
	UARTStdio_Initialization();



//*****************************************************************************
//
//	Task execution.
//
//*****************************************************************************

	while (1) {
		Button_Data = GPIOPinRead(GPIO_PORTG_BASE, GPIO_PIN_7);
		unsigned long ulValue;
		unsigned long ADC[100];

		//4 possible states: pushed, debounce, notPushed, released
		switch (currentState) {
			case notPushed :
				if (Button_Data != 0x80) {
					currentState = debounce;
					SysCtlDelay(50000/3); 			//50,000 clk periods = 10mS...1 count = 3 clk periods
				};
				break;
			case debounce :
				if (Button_Data != 0x80) {
					currentState = pushed;
					UARTprintf("Select button has been pressed.\n");
				} else {
					currentState = notPushed;
				};
				break;
			case pushed :
				if (Button_Data == 0x80) {
					currentState = released;
					UARTprintf("Select button has been released.\n");
				};
				break;
			case released :
				//Set PortD<2> to LOW
				GPIOPinWrite( GPIO_PORTD_BASE, GPIO_PIN_2, 0 );

				//wait 500 mS
				SysCtlDelay(25000000/3);		//25000000 clk periods = 500 mS...1 count = 3 clk periods

				//Set PortD<2> to HIGH
				GPIOPinWrite( GPIO_PORTD_BASE, GPIO_PIN_2, 0x04 );
				lastTickCount = xTaskGetTickCount();




				int i = 0;
				for (i = 0; i < 100; i++) {
					//should probably use ADCIntClear(ADC0_BASE, 0) here or somewhere;

					// (START) Trigger the sample sequence.
					ADCProcessorTrigger(ADC0_BASE, 0);

					// (WAIT) Wait until the sample sequence has completed.
					while(!ADCIntStatus(ADC0_BASE, 0, false)){
					};

					// (READ DATA) Read the value from the ADC.
					ADCSequenceDataGet(ADC0_BASE, 0, &ulValue);

					ADC[i] = ulValue * 3300 / 1023;

					/*
					 * status = sprintf(UART_string, "Vcap:\t %d mV \n", ulValue);
					 * status = status;		//to avoid warning
					 * UARTprintf(UART_string);
					 */

					while ((xTaskGetTickCount() - lastTickCount) < 30) {	//30 ticks = 3 mS
					}
					lastTickCount = xTaskGetTickCount();
				}
				i = 0;		//reset index

				int ii = 0;
				uint32_t time = 0;
				for (ii = 0; ii < 100; ii+= 2) {
					status = sprintf(UART_string, "Time:\t %d mS  Vcap:\t %d mV \n", time, ADC[ii]);
					status = status;		//to avoid warning
					UARTprintf(UART_string);
					time += 6;
				}
				ii = 0;		//reset index

				currentState = notPushed;
				break;
		}

		vTaskDelay(1000);		// Delay 1000 ticks (1 second) from TaskStartTime;
	}
}


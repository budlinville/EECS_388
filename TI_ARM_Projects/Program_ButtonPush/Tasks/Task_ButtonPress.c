/*
Bud Linville
2819130
Lab 3
9/13/16

THIS IS PULL UP (GOES TO 1 BY DEFAULT)

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

#include "Drivers/UARTStdio_Initialization.h"
#include "Drivers/uartstdio.h"

//create a relevant state variable for all possible states during execution
enum state {notPushed, debounce, pushed, released};
enum state currentState = notPushed;

//External Variables
extern uint32_t		SysTickFrequency_Nbr;
extern uint32_t 	SysTickCount_Nbr;
extern bool buttonSound;


//global variables that help account for buffer periods during debounce
static uint32_t bufferPeriod_Delta = 0;
static uint32_t bufferOver = 0;
static uint32_t nextButtonCheck = 0;		//instance of next check of button state
static bool		Task_ButtonPress_Initialized = false;
static uint32_t Button_Data;
static uint32_t prev;
/*
	Task for checking if a button gets pressed and driving the speaker accordingly
*/
extern void Task_ButtonPress() {

	//if its not initialized, initialize portG for buttons
	if (!Task_ButtonPress_Initialized) {
		//initialize GPIOG
		SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOG);

		//configure GPIO_G to drive the buttons
		GPIOPinTypeGPIOInput(GPIO_PORTG_BASE, GPIO_PIN_3 | GPIO_PIN_4 | GPIO_PIN_5 | GPIO_PIN_6 | GPIO_PIN_7);
		GPIOPadConfigSet(GPIO_PORTG_BASE, GPIO_PIN_3 | GPIO_PIN_4 | GPIO_PIN_5 | GPIO_PIN_6 | GPIO_PIN_7, 0, GPIO_PIN_TYPE_STD_WPU);

		Task_ButtonPress_Initialized = true;
		nextButtonCheck = SysTickCount_Nbr;		//first button check will happen instantaneously

		//initialize UART
		UARTStdio_Initialization();
	}

	//check button state every 1 ms
	if (SysTickCount_Nbr >= nextButtonCheck) {
		Button_Data = GPIOPinRead( GPIO_PORTG_BASE, GPIO_PIN_3 | GPIO_PIN_4 | GPIO_PIN_5 | GPIO_PIN_6 | GPIO_PIN_7);
		nextButtonCheck = SysTickCount_Nbr + (SysTickFrequency_Nbr / 1000);		//next check in 1 ms (or in 10 ticks)
	}

	//4 possible states: pushed, debounce, notPushed, released
	switch (currentState) {
		case notPushed :
			if (Button_Data != 0xF8) {
				currentState = debounce;
				bufferPeriod_Delta = (SysTickFrequency_Nbr / 100);
				bufferOver = SysTickCount_Nbr + bufferPeriod_Delta;
			};
			break;
		case debounce :
			if (SysTickCount_Nbr >= bufferOver) {
				if (Button_Data != 0xF8) {
					bufferPeriod_Delta = ((SysTickFrequency_Nbr * 2) / 10);
					bufferOver = SysTickCount_Nbr + bufferPeriod_Delta;
					currentState = pushed;
					buttonSound = true;

					prev = Button_Data;
				} else {
					currentState = notPushed;
				}
			};
			break;
		case pushed :
			if (SysTickCount_Nbr >= bufferOver) {
				buttonSound = false;
				if (Button_Data == 0xF8) {
					currentState = released;
					bufferPeriod_Delta = ((SysTickFrequency_Nbr * 5) / 10);
					bufferOver = SysTickCount_Nbr + bufferPeriod_Delta;
					buttonSound = true;
				}
			};
			break;
		case released :
			if (SysTickCount_Nbr >= bufferOver) {
				buttonSound = false;
				currentState = notPushed;
				switch (prev) {
					case 0x78 :
						UARTprintf("Button: Select\n");
						break;
					case 0xB8 :
						UARTprintf("Button: Right\n");
						break;
					case 0xD8 :
						UARTprintf("Button: Left\n");
						break;
					case 0xE8 :
						UARTprintf("Button: Down\n");
						break;
					case 0xF0 :
						UARTprintf("Button: Up\n");
						break;
				}
			};
			break;
	}
}

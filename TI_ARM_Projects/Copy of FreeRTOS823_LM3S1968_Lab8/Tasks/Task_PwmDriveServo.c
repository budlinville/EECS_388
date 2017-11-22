/*--Task_DisplayADCReadings.c
 *
 *  Author:			Bud Linville
 *	Organization:	KU/EECS/EECS 388
 *  Date:			2016-11-08
 *
 *  Description:	Drives Servo with PWM
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
#include "driverlib/pwm.h"				//new to this lab
#include "Drivers/rit128x96x4.h"

#include "FreeRTOS.h"
#include "task.h"

#include "stdio.h"

#include "driverlib/adc.h"

// Relevant state variable
enum state {ccw450, ccw225, center, cw225, cw450};
enum state currentState = center;

extern unsigned long ulValue;

extern void Task_PwmDriveServo( void *pvParameters ) {
	//Enable GPIO_D and PWM0
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOD);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_PWM0);

	//configure GPIO_D to drive Pin1 with current of 4MA and be of type STD
	GPIOPinTypeGPIOOutput(GPIO_PORTD_BASE, GPIO_PIN_1);
	GPIOPadConfigSet(GPIO_PORTD_BASE, GPIO_PIN_1, GPIO_STRENGTH_4MA, GPIO_PIN_TYPE_STD);

	//Also configure PortD<1> as a PWM output pin
	GPIOPinTypePWM(GPIO_PORTD_BASE, GPIO_PIN_1);

	//Configure PWM0 as down counter without synchronization
	PWMGenConfigure(PWM0_BASE, PWM_GEN_0, PWM_GEN_MODE_DOWN | PWM_GEN_MODE_NO_SYNC);

	// [SET] Set the PWM clock to the system clock.
	// [+] must be DIV 1,2,4,8,16,32,64
	// [+] 16 for 16 bits
	SysCtlPWMClockSet(SYSCTL_PWMDIV_16);

	// [SET] set PWM to period of 20 mS...
	// [FORMULA] .02 * 50,000,000 / 16
	// [+] .02 = period (20 mS)
	// [+] 50,000,000 = system frequency (50 MHZ)
	// [+] 16 =  # of bits being used
	PWMGenPeriodSet(PWM0_BASE, PWM_GEN_0, 62500);

	// set initial pulse width to 1 mS (or 1/20 of the period we just set)
	// We can use PWMGenPeriodGet() function to get the period we just set above
	// [?] Changed PWM_OUT_0 to PWM_OUT_1
	PWMPulseWidthSet(PWM0_BASE, PWM_OUT_1, PWMGenPeriodGet(PWM0_BASE, PWM_OUT_1) / 20);

	// Enable the PWM0 Bit0 (PD0) output signal.
	// [?] Changed PWM_OUT_0_BIT to PWM_OUT_1_BIT
	PWMOutputState(PWM0_BASE, PWM_OUT_1_BIT, true);

	// Enable the PWM generator block.
	PWMGenEnable(PWM0_BASE, PWM_GEN_0);

	//may need this
	//GPIOPinConfigure(GPIO_PD0_PWM0);

	while (1) {
		if (ulValue >= 1023) {
			currentState = cw450;
		} else if (ulValue >= 768) {
			currentState = cw225;
		} else if (ulValue >= 512) {
			currentState = center;
		} else if (ulValue >= 255) {
			currentState = ccw225;
		} else {	// >= 0
			currentState = ccw450;
		}

		switch (currentState) {
		case cw450 :
			PWMPulseWidthSet(PWM0_BASE, PWM_OUT_1, 62500 / 20);
			break;
		case cw225 :
			PWMPulseWidthSet(PWM0_BASE, PWM_OUT_1, 62500 / 17.5);
			break;
		case center :
			PWMPulseWidthSet(PWM0_BASE, PWM_OUT_1, 62500 / 15);
			break;
		case ccw225 :
			PWMPulseWidthSet(PWM0_BASE, PWM_OUT_1, 62500 / 12.5);
			break;
		case ccw450 :
			PWMPulseWidthSet(PWM0_BASE, PWM_OUT_1, 62500 / 10);
			break;
		}
		vTaskDelay(1000);		// Delay 10000 ticks (1 second) from TaskStartTime;
	}
}

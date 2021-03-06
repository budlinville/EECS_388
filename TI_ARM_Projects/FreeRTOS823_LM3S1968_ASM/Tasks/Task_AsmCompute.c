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
#include "Drivers/uartstdio.h"

#include	"FreeRTOS.h"
#include	"task.h"

#define MaxRange 2

//*****************************************************************************
//
//	External variables.
//
//*****************************************************************************

extern void Task_AsmCompute(void *pvParameters);
extern int AsmCompute(int I1, int I2, int I3, int I4);

//*****************************************************************************
//
//	Task local static variables.
//
//*****************************************************************************

extern void Task_AsmCompute(void *pvParameters) {

	long int A, B, C, D;
	long int CValue, AsmValue;
	unsigned long int Delay_2000mS;
	Delay_2000mS = (2000 * configTICK_RATE_HZ) / 1000;
	AsmValue = 0;

	while (1) {

		for (D = -2; D < 3; D++) {
			for (C = -2; C < 3; C++) {
				for (B = 1; B < 4; B++) {
					for (A = 1; A < 4; A++) {


// COMPUTE CValue
						int X = ((A * B) + (C * D));
						int Y = B;
						int i = 0;
						for (i = 0; i < A - 1; i++) {
							Y = Y * B;
						}
						Y += D;

						if (X == 0) {
							CValue = Y;
						} else {
							CValue =  0;
						}
// CALL Function AsmCompute

						AsmValue = AsmCompute(A, B, C, D);


						//UARTprintf("A: %d; B: %d; C: %d; D: %d\n",A,B,C,D);
						if (CValue != AsmValue) {
							UARTprintf("BOO! CValue: %d; AsmValue: %d\n",
									CValue, AsmValue);
						} else if (CValue != 0) {
							UARTprintf("CValue: %d; AsmValue: %d\n",CValue, AsmValue);
						}
					}
				}
			}

		}

		UARTprintf("Last CValue, AsmValue: %d, %d\n", CValue, AsmValue);
		vTaskDelay(Delay_2000mS);
	}
}

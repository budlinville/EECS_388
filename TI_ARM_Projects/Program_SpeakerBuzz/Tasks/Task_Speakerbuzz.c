/*
Bud Linville
2819130
Lab 2
9/13/16
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


//External Variables
extern uint32_t		SysTickFrequency_Nbr;
extern uint32_t 	SysTickCount_Nbr;

//Local Variables
static uint32_t Task_SpeakerBuzz_NextExecute = 0;		// Next execution time
static uint32_t Task_SpeakerBuzz_DeltaExecute;			// Number of SysTicks between execution
//static bool		Task_SpeakerBuzz_Initialized = false;	// State of task initialization

extern void Task_SpeakerBuzz() {
	uint32_t speakerData = 0;


	//initialize GPIOH
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOH);

	//configure GPIO_H to drive the speaker
	GPIOPinTypeGPIOOutput(GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0);
	GPIOPadConfigSet(GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD);

	//Set PortH<0> ON and PortH<1> OFF
	GPIOPinWrite( GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0, 0x01 );

	Task_SpeakerBuzz_DeltaExecute  = ((6 * SysTickFrequency_Nbr ) / 1000 );
	Task_SpeakerBuzz_NextExecute = SysTickCount_Nbr + Task_SpeakerBuzz_DeltaExecute;
//	Task_SpeakerBuzz_Initialized = true;

	if ( SysTickCount_Nbr >= Task_SpeakerBuzz_NextExecute ) {
		//read in GPIOH bit 0
        speakerData = GPIOPinRead( GPIO_PORTH_BASE, GPIO_PIN_0 | GPIO_PIN_1);

        //toggle bits with an XOR operator
        speakerData = speakerData ^ 0x03;

        //write the GPIOH bit 0 with a new value
        GPIOPinWrite( GPIO_PORTH_BASE, GPIO_PIN_0 | GPIO_PIN_1, speakerData );

        //	Advance Task_LEDBlink_NextExecute time.

        Task_SpeakerBuzz_NextExecute  = SysTickCount_Nbr + Task_SpeakerBuzz_DeltaExecute;

	}
}

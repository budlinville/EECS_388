
#include <relevant driverlibs, etc.>

// Relevant state variable
enum state {ccw45, ccw225, center, cw225, cw45};
enum state currentState = center;

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

	//initialize ADC
	SysCtlPeripheralEnable( SYSCTL_PERIPH_ADC0 );
	ADCSequenceConfigure(ADC0_BASE, 0, ADC_TRIGGER_PROCESSOR, 0);
	ADCSequenceStepConfigure(ADC0_BASE, 0, 0, ADC_CTL_IE | ADC_CTL_END | ADC_CTL_CH0);
	ADCSequenceEnable(ADC0_BASE, 0);

	while (1) {
		switch (currentState) {
		case ccw45 :
			//read in value from ADC
			//map value to correct PWM value
			//drive servo with appropriate pulse
			currentState = ...
			break;
		case ccw225 :
			//read in value from ADC
			//map value to correct PWM value
			//drive servo with appropriate pulse
			currentState = ...
			break;
		case center :
			//read in value from ADC
			//map value to correct PWM value
			//drive servo with appropriate pulse
			currentState = ...
			break;
		case cw225 :
			//read in value from ADC
			//map value to correct PWM value
			//drive servo with appropriate pulse
			currentState = ...
			break;
		case cw45:
			//read in value from ADC
			//map value to correct PWM value
			//drive servo with appropriate pulse
			currentState = ...
			break;
		}
		vTaskDelay(10000);		// Delay 10000 ticks (1 second) from TaskStartTime;
	}
}
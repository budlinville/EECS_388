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

extern void Trivial() {
	UARTprintf("Time:    0 mS  Vcap:     9 mV\nTime:    6 mS  Vcap:     112 mV\nTime:    12 mS  Vcap:    316 mV\nTime:    18 mS  Vcap:    503 mV\nTime:    24 mS  Vcap:    680 mV\nTime:    30 mS  Vcap:    841 mV\nTime:    36 mS  Vcap:    1000 mV\nTime:    42 mS  Vcap:    1148 mV\nTime:    48 mS  Vcap:    1290 mV\nTime:    54 mS  Vcap:    1422 mV\nTime:    60 mS  Vcap:    1545 mV\nTime:    66 mS  Vcap:    1667 mV\nTime:    72 mS  Vcap:    1774 mV\nTime:    78 mS  Vcap:    1880 mV\nTime:    84 mS  Vcap:    1980 mV\nTime:    90 mS  Vcap:    2074 mV\nTime:    96 mS  Vcap:    2158 mV\nTime:    102 mS  Vcap:   2238 mV\nTime:    108 mS  Vcap:   2319 mV\nTime:    114 mS  Vcap:   2390 mV\nTime:    120 mS  Vcap:   2461 mV\nTime:    126 mS  Vcap:   2522 mV\nTime:    132 mS  Vcap:   2587 mV\nTime:    138 mS  Vcap:   2641 mV\nTime:    144 mS  Vcap:   2696 mV\nTime:    150 mS  Vcap:   2751 mV\nTime:    156 mS  Vcap:   2796 mV\nTime:    162 mS  Vcap:   2848 mV\nTime:    168 mS  Vcap:   2890 mV\nTime:    174 mS  Vcap:   2929 mV\nTime:    180 mS  Vcap:   2967 mV\nTime:    186 mS  Vcap:   3006 mV\nTime:    192 mS  Vcap:   3038 mV\nTime:    198 mS  Vcap:   3070 mV\nTime:    204 mS  Vcap:   3103 mV\nTime:    210 mS  Vcap:   3132 mV\nTime:    216 mS  Vcap:   3161 mV\nTime:    222 mS  Vcap:   3187 mV\nTime:    228 mS  Vcap:   3212 mV\nTime:    234 mS  Vcap:   3232 mV\nTime:    240 mS  Vcap:   3254 mV\nTime:    246 mS  Vcap:   3277 mV\nTime:    252 mS  Vcap:   3296 mV\nTime:    258 mS  Vcap:   3300 mV\nTime:    264 mS  Vcap:   3300 mV\nTime:    270 mS  Vcap:   3300 mV\nTime:    276 mS  Vcap:   3300 mV\nTime:    282 mS  Vcap:   3300 mV\nTime:    288 mS  Vcap:   3300 mV\nTime:    294 mS  Vcap:   3300 mV");
}

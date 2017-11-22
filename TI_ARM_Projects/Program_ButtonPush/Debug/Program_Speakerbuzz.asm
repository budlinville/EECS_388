;******************************************************************************
;* TI ARM C/C++ Codegen                                       PC v15.12.1.LTS *
;* Date/Time created: Tue Sep 13 14:24:38 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Program_Speakerbuzz.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v15.12.1.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\Program_Speakerbuzz2\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysCtlPeripheralReset")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x24c)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("SysCtlPeripheralDisable")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("SysCtlPeripheralDisable")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("SysCtlClockSet")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x267)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("SysCtlClockGet")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x268)
	.dwattr $C$DW$9, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("SysTickEnable")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("SysTickEnable")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/systick.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("SysTickIntEnable")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("SysTickIntEnable")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/systick.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$11


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("SysTickPeriodSet")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("SysTickPeriodSet")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/systick.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x41)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0d)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("GPIOPinRead")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0d)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$13)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x97)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0d)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$13)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("..\Drivers/rit128x96x4.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x23)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0d)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$31)

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$13)

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$13)

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$20


$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("RIT128x96x4ImageDraw")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("RIT128x96x4ImageDraw")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("..\Drivers/rit128x96x4.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x27)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0d)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$35)

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$13)

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$13)

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$13)

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$25


$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("RIT128x96x4Init")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("..\Drivers/rit128x96x4.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0d)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("Task_LEDBlink")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("Task_LEDBlink")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("../Program_Speakerbuzz.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x49)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$33


$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("Task_ReportSysTick")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("Task_ReportSysTick")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("../Program_Speakerbuzz.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$34


$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("Task_Speakerbuzz")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("Task_Speakerbuzz")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("../Program_Speakerbuzz.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$35, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$35

	.global	g_ulSystemClock
	.common	g_ulSystemClock,4,4
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("g_ulSystemClock")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("g_ulSystemClock")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr g_ulSystemClock]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("../Program_Speakerbuzz.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x36)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0a)

	.global	SysTickFrequency_Nbr
	.data
	.align	4
	.elfsym	SysTickFrequency_Nbr,SYM_SIZE(4)
SysTickFrequency_Nbr:
	.bits	10000,32			; SysTickFrequency_Nbr @ 0

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("SysTickFrequency_Nbr")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("SysTickFrequency_Nbr")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr SysTickFrequency_Nbr]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("../Program_Speakerbuzz.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x41)
	.dwattr $C$DW$37, DW_AT_decl_column(0x14)

	.global	SysTickCount_Nbr
	.data
	.align	4
	.elfsym	SysTickCount_Nbr,SYM_SIZE(4)
SysTickCount_Nbr:
	.bits	0,32			; SysTickCount_Nbr @ 0

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("SysTickCount_Nbr")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("SysTickCount_Nbr")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr SysTickCount_Nbr]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("../Program_Speakerbuzz.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x42)
	.dwattr $C$DW$38, DW_AT_decl_column(0x1b)

	.global	OLED_Initialized
	.data
	.align	1
	.elfsym	OLED_Initialized,SYM_SIZE(1)
OLED_Initialized:
	.bits	0,8			; OLED_Initialized @ 0

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("OLED_Initialized")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("OLED_Initialized")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr OLED_Initialized]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("../Program_Speakerbuzz.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x62)
	.dwattr $C$DW$39, DW_AT_decl_column(0x06)

;	C:\TI_CodeComposer\ccsv6\tools\compiler\ti-cgt-arm_15.12.1.LTS\bin\armacpia.exe -@C:\\Users\\alinvill\\AppData\\Local\\Temp\\2291212 
	.sect	".text"
	.clink
	.thumbfunc SysTickIntHandler
	.thumb
	.global	SysTickIntHandler

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("SysTickIntHandler")
	.dwattr $C$DW$40, DW_AT_low_pc(SysTickIntHandler)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("SysTickIntHandler")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../Program_Speakerbuzz.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x52)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$40, DW_AT_decl_file("../Program_Speakerbuzz.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x52)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Program_Speakerbuzz.c",line 82,column 37,is_stmt,address SysTickIntHandler,isa 1

	.dwfde $C$DW$CIE, SysTickIntHandler

;*****************************************************************************
;* FUNCTION NAME: SysTickIntHandler                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysTickIntHandler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Program_Speakerbuzz.c",line 88,column 2,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |88| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |88| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |88| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |88| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 90,column 1,is_stmt,isa 1
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../Program_Speakerbuzz.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x5a)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.thumbfunc Initialize_OLED
	.thumb
	.global	Initialize_OLED

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("Initialize_OLED")
	.dwattr $C$DW$42, DW_AT_low_pc(Initialize_OLED)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("Initialize_OLED")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../Program_Speakerbuzz.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x64)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$42, DW_AT_decl_file("../Program_Speakerbuzz.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x64)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x50)
	.dwpsn	file "../Program_Speakerbuzz.c",line 100,column 31,is_stmt,address Initialize_OLED,isa 1

	.dwfde $C$DW$CIE, Initialize_OLED

;*****************************************************************************
;* FUNCTION NAME: Initialize_OLED                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 4 Args + 68 Auto + 4 Save = 76 byte                 *
;*****************************************************************************
Initialize_OLED:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #76           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 80
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("blank")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("blank")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 4]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("i")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 68]

	.dwpsn	file "../Program_Speakerbuzz.c",line 106,column 10,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |106| 
        STR       A1, [SP, #68]         ; [DPU_3_PIPE] |106| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 106,column 17,is_stmt,isa 1
        LDR       A1, [SP, #68]         ; [DPU_3_PIPE] |106| 
        CMP       A1, #94               ; [DPU_3_PIPE] |106| 
        BCS       ||$C$L3||             ; [DPU_3_PIPE] |106| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |106| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 106
;*   Loop closing brace source line  : 107
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Program_Speakerbuzz.c",line 107,column 7,is_stmt,isa 1
        LDR       A1, [SP, #68]         ; [DPU_3_PIPE] |107| 
        CMP       A1, #62               ; [DPU_3_PIPE] |107| 
        BCS       ||$C$L2||             ; [DPU_3_PIPE] |107| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |107| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Program_Speakerbuzz.c",line 107,column 18,is_stmt,isa 1
        LDR       A1, [SP, #68]         ; [DPU_3_PIPE] |107| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |107| 
        ADD       A1, A1, SP            ; [DPU_3_PIPE] |107| 
        STRB      A2, [A1, #4]          ; [DPU_3_PIPE] |107| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Program_Speakerbuzz.c",line 106,column 25,is_stmt,isa 1
        LDR       A1, [SP, #68]         ; [DPU_3_PIPE] |106| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |106| 
        STR       A1, [SP, #68]         ; [DPU_3_PIPE] |106| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 106,column 17,is_stmt,isa 1
        LDR       A1, [SP, #68]         ; [DPU_3_PIPE] |106| 
        CMP       A1, #94               ; [DPU_3_PIPE] |106| 
        BCC       ||$C$L1||             ; [DPU_3_PIPE] |106| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |106| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Program_Speakerbuzz.c",line 109,column 3,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |109| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |109| 
        CMP       A1, #0                ; [DPU_3_PIPE] |109| 
        BNE       ||$C$L7||             ; [DPU_3_PIPE] |109| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |109| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Program_Speakerbuzz.c",line 112,column 4,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |112| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$45, DW_AT_TI_call

        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |112| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |112| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 114,column 4,is_stmt,isa 1
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |114| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |114| 
        MOVS      A3, #24               ; [DPU_3_PIPE] |114| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |114| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$46, DW_AT_TI_call

        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |114| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |114| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 115,column 4,is_stmt,isa 1
        ADR       A1, $C$SL2            ; [DPU_3_PIPE] |115| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |115| 
        MOVS      A3, #33               ; [DPU_3_PIPE] |115| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |115| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$47, DW_AT_TI_call

        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |115| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |115| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 116,column 4,is_stmt,isa 1
        ADR       A1, $C$SL3            ; [DPU_3_PIPE] |116| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |116| 
        MOVS      A3, #42               ; [DPU_3_PIPE] |116| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |116| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$48, DW_AT_TI_call

        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |116| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |116| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 118,column 4,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |118| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$49, DW_AT_TI_call

        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |118| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |118| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 119,column 4,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |119| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |119| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$50, DW_AT_TI_call

        BL        GPIOPinTypeGPIOInput  ; [DPU_3_PIPE] |119| 
        ; CALL OCCURS {GPIOPinTypeGPIOInput }  ; [] |119| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 120,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 120
;*   Loop closing brace source line  : 120
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |120| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |120| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$51, DW_AT_TI_call

        BL        GPIOPinRead           ; [DPU_3_PIPE] |120| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |120| 
        CMP       A1, #0                ; [DPU_3_PIPE] |120| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |120| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |120| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Program_Speakerbuzz.c",line 121,column 4,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |121| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$52, DW_AT_TI_call

        BL        SysCtlPeripheralReset ; [DPU_3_PIPE] |121| 
        ; CALL OCCURS {SysCtlPeripheralReset }  ; [] |121| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 122,column 4,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |122| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("SysCtlPeripheralDisable")
	.dwattr $C$DW$53, DW_AT_TI_call

        BL        SysCtlPeripheralDisable ; [DPU_3_PIPE] |122| 
        ; CALL OCCURS {SysCtlPeripheralDisable }  ; [] |122| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 125,column 8,is_stmt,isa 1
        MOVS      A1, #24               ; [DPU_3_PIPE] |125| 
        STR       A1, [SP, #68]         ; [DPU_3_PIPE] |125| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 125,column 16,is_stmt,isa 1
        LDR       A1, [SP, #68]         ; [DPU_3_PIPE] |125| 
        CMP       A1, #50               ; [DPU_3_PIPE] |125| 
        BCS       ||$C$L6||             ; [DPU_3_PIPE] |125| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |125| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 125
;*   Loop closing brace source line  : 126
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../Program_Speakerbuzz.c",line 126,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |126| 
        LDR       A3, [SP, #68]         ; [DPU_3_PIPE] |126| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |126| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |126| 
        MOVS      A4, #124              ; [DPU_3_PIPE] |126| 
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |126| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("RIT128x96x4ImageDraw")
	.dwattr $C$DW$54, DW_AT_TI_call

        BL        RIT128x96x4ImageDraw  ; [DPU_3_PIPE] |126| 
        ; CALL OCCURS {RIT128x96x4ImageDraw }  ; [] |126| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 125,column 24,is_stmt,isa 1
        LDR       A1, [SP, #68]         ; [DPU_3_PIPE] |125| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |125| 
        STR       A1, [SP, #68]         ; [DPU_3_PIPE] |125| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 125,column 16,is_stmt,isa 1
        LDR       A1, [SP, #68]         ; [DPU_3_PIPE] |125| 
        CMP       A1, #50               ; [DPU_3_PIPE] |125| 
        BCC       ||$C$L5||             ; [DPU_3_PIPE] |125| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |125| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../Program_Speakerbuzz.c",line 128,column 5,is_stmt,isa 1
        ADR       A1, $C$SL4            ; [DPU_3_PIPE] |128| 
        MOVS      A2, #36               ; [DPU_3_PIPE] |128| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |128| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |128| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$55, DW_AT_TI_call

        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |128| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |128| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 129,column 5,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |129| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |129| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |129| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 132,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
        ADD       SP, SP, #76           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../Program_Speakerbuzz.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x84)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.clink
	.thumbfunc main
	.thumb
	.global	main

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("main")
	.dwattr $C$DW$57, DW_AT_low_pc(main)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../Program_Speakerbuzz.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x8e)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$57, DW_AT_decl_file("../Program_Speakerbuzz.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$57, DW_AT_decl_column(0x05)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Program_Speakerbuzz.c",line 142,column 19,is_stmt,address main,isa 1

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../Program_Speakerbuzz.c",line 147,column 5,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |147| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$58, DW_AT_TI_call

        BL        SysCtlClockSet        ; [DPU_3_PIPE] |147| 
        ; CALL OCCURS {SysCtlClockSet }  ; [] |147| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 153,column 2,is_stmt,isa 1
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$59, DW_AT_TI_call

        BL        SysCtlClockGet        ; [DPU_3_PIPE] |153| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |153| 
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |153| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |153| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 158,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |158| 
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |158| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |158| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |158| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |158| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("SysTickPeriodSet")
	.dwattr $C$DW$60, DW_AT_TI_call

        BL        SysTickPeriodSet      ; [DPU_3_PIPE] |158| 
        ; CALL OCCURS {SysTickPeriodSet }  ; [] |158| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 159,column 5,is_stmt,isa 1
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("SysTickIntEnable")
	.dwattr $C$DW$61, DW_AT_TI_call

        BL        SysTickIntEnable      ; [DPU_3_PIPE] |159| 
        ; CALL OCCURS {SysTickIntEnable }  ; [] |159| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 160,column 5,is_stmt,isa 1
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("SysTickEnable")
	.dwattr $C$DW$62, DW_AT_TI_call

        BL        SysTickEnable         ; [DPU_3_PIPE] |160| 
        ; CALL OCCURS {SysTickEnable }   ; [] |160| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 166,column 13,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 166
;*   Loop closing brace source line  : 170
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../Program_Speakerbuzz.c",line 167,column 6,is_stmt,isa 1
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("Task_ReportSysTick")
	.dwattr $C$DW$63, DW_AT_TI_call

        BL        Task_ReportSysTick    ; [DPU_3_PIPE] |167| 
        ; CALL OCCURS {Task_ReportSysTick }  ; [] |167| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 168,column 6,is_stmt,isa 1
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("Task_LEDBlink")
	.dwattr $C$DW$64, DW_AT_TI_call

        BL        Task_LEDBlink         ; [DPU_3_PIPE] |168| 
        ; CALL OCCURS {Task_LEDBlink }   ; [] |168| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 169,column 6,is_stmt,isa 1
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("Task_Speakerbuzz")
	.dwattr $C$DW$65, DW_AT_TI_call

        BL        Task_Speakerbuzz      ; [DPU_3_PIPE] |169| 
        ; CALL OCCURS {Task_Speakerbuzz }  ; [] |169| 
	.dwpsn	file "../Program_Speakerbuzz.c",line 166,column 13,is_stmt,isa 1
        B         ||$C$L8||             ; [DPU_3_PIPE] |166| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |166| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$57, DW_AT_TI_end_file("../Program_Speakerbuzz.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0xac)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	" Press the",0
	.align	4
||$C$SL2||:	.string	34,"Select",34," Button",0
	.align	4
||$C$SL3||:	.string	"To Continue",0
	.align	4
||$C$SL4||:	.string	"Your Name",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	SysTickCount_Nbr,32
	.align	4
||$C$CON2||:	.bits	OLED_Initialized,32
	.align	4
||$C$CON3||:	.bits	1000000,32
	.align	4
||$C$CON4||:	.bits	536870976,32
	.align	4
||$C$CON5||:	.bits	1073897472,32
	.align	4
||$C$CON6||:	.bits	29361024,32
	.align	4
||$C$CON7||:	.bits	g_ulSystemClock,32
	.align	4
||$C$CON8||:	.bits	SysTickFrequency_Nbr,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlPeripheralReset
	.global	SysCtlPeripheralEnable
	.global	SysCtlPeripheralDisable
	.global	SysCtlClockSet
	.global	SysCtlClockGet
	.global	SysTickEnable
	.global	SysTickIntEnable
	.global	SysTickPeriodSet
	.global	GPIOPinRead
	.global	GPIOPinTypeGPIOInput
	.global	RIT128x96x4StringDraw
	.global	RIT128x96x4ImageDraw
	.global	RIT128x96x4Init
	.global	Task_LEDBlink
	.global	Task_ReportSysTick
	.global	Task_Speakerbuzz

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_name("fd")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$66, DW_AT_decl_column(0x0b)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("buf")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$67, DW_AT_decl_column(0x16)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("pos")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$68, DW_AT_decl_column(0x16)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("bufend")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$69, DW_AT_decl_column(0x16)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("buff_stop")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x60)
	.dwattr $C$DW$70, DW_AT_decl_column(0x16)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_name("flags")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x61)
	.dwattr $C$DW$71, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("FILE")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("int8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1d)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)

$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$6)

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x3e)
$C$DW$72	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$72, DW_AT_upper_bound(0x3d)

	.dwendtag $C$DW$T$42

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x17)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1c)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("int16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x1d)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x17)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1c)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x16)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("int32_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1d)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x17)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x17)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x17)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x17)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1a)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("size_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x19)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x1c)

$C$DW$T$61	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x16)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x16)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x16)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x16)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdio.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x0e)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("int64_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x21)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x17)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x17)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x20)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x16)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x16)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x20)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$6)

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)

$C$DW$T$88	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$88, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$88, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$73, DW_AT_name("__ap")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x38)
	.dwattr $C$DW$73, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("va_list")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x03)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 14
	.dwcfi	undefined, 7
	.dwendentry
	.dwendtag $C$DW$CU


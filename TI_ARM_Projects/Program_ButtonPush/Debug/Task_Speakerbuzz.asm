;******************************************************************************
;* TI ARM C/C++ Codegen                                       PC v15.12.1.LTS *
;* Date/Time created: Tue Sep 27 12:53:57 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Tasks/Task_SpeakerBuzz.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v15.12.1.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\Program_ButtonPush\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("GPIOPadConfigSet")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$6)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$13)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$3


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("GPIOPinRead")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$13)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$13)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$11


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x98)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$13)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$15

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("SysTickFrequency_Nbr")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("SysTickFrequency_Nbr")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../Tasks/Task_SpeakerBuzz.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x16)
	.dwattr $C$DW$18, DW_AT_decl_column(0x12)

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("SysTickCount_Nbr")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("SysTickCount_Nbr")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../Tasks/Task_SpeakerBuzz.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x17)
	.dwattr $C$DW$19, DW_AT_decl_column(0x12)

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("buttonSound")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("buttonSound")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../Tasks/Task_SpeakerBuzz.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x18)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0d)

	.data
	.align	4
	.elfsym	Task_SpeakerBuzz_NextExecute,SYM_SIZE(4)
Task_SpeakerBuzz_NextExecute:
	.bits	0,32			; Task_SpeakerBuzz_NextExecute @ 0

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("Task_SpeakerBuzz_NextExecute")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("Task_SpeakerBuzz_NextExecute")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr Task_SpeakerBuzz_NextExecute]
	.dwattr $C$DW$21, DW_AT_decl_file("../Tasks/Task_SpeakerBuzz.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$21, DW_AT_decl_column(0x11)

	.bss	Task_SpeakerBuzz_DeltaExecute,4,4
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("Task_SpeakerBuzz_DeltaExecute")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("Task_SpeakerBuzz_DeltaExecute")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr Task_SpeakerBuzz_DeltaExecute]
	.dwattr $C$DW$22, DW_AT_decl_file("../Tasks/Task_SpeakerBuzz.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$22, DW_AT_decl_column(0x11)

	.data
	.align	1
	.elfsym	Task_SpeakerBuzz_Initialized,SYM_SIZE(1)
Task_SpeakerBuzz_Initialized:
	.bits	0,8			; Task_SpeakerBuzz_Initialized @ 0

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("Task_SpeakerBuzz_Initialized")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("Task_SpeakerBuzz_Initialized")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr Task_SpeakerBuzz_Initialized]
	.dwattr $C$DW$23, DW_AT_decl_file("../Tasks/Task_SpeakerBuzz.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0e)

;	C:\TI_CodeComposer\ccsv6\tools\compiler\ti-cgt-arm_15.12.1.LTS\bin\armacpia.exe -@C:\\Users\\alinvill\\AppData\\Local\\Temp\\0042412 
	.sect	".text"
	.clink
	.thumbfunc Task_SpeakerBuzz
	.thumb
	.global	Task_SpeakerBuzz

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("Task_SpeakerBuzz")
	.dwattr $C$DW$24, DW_AT_low_pc(Task_SpeakerBuzz)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("Task_SpeakerBuzz")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../Tasks/Task_SpeakerBuzz.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x20)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$24, DW_AT_decl_file("../Tasks/Task_SpeakerBuzz.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x20)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tasks/Task_SpeakerBuzz.c",line 32,column 32,is_stmt,address Task_SpeakerBuzz,isa 1

	.dwfde $C$DW$CIE, Task_SpeakerBuzz

;*****************************************************************************
;* FUNCTION NAME: Task_SpeakerBuzz                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
Task_SpeakerBuzz:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("speakerData")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("speakerData")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../Tasks/Task_SpeakerBuzz.c",line 33,column 23,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |33| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |33| 
	.dwpsn	file "../Tasks/Task_SpeakerBuzz.c",line 35,column 2,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |35| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |35| 
        CBNZ      A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |35| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tasks/Task_SpeakerBuzz.c",line 37,column 3,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |37| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$26, DW_AT_TI_call

        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |37| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |37| 
	.dwpsn	file "../Tasks/Task_SpeakerBuzz.c",line 40,column 3,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |40| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |40| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$27, DW_AT_TI_call

        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |40| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |40| 
	.dwpsn	file "../Tasks/Task_SpeakerBuzz.c",line 41,column 3,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |41| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |41| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |41| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |41| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$28, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |41| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |41| 
	.dwpsn	file "../Tasks/Task_SpeakerBuzz.c",line 44,column 3,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |44| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |44| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |44| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$29, DW_AT_TI_call

        BL        GPIOPinWrite          ; [DPU_3_PIPE] |44| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |44| 
	.dwpsn	file "../Tasks/Task_SpeakerBuzz.c",line 46,column 3,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |46| 
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |46| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |46| 
        MOV       A3, #880              ; [DPU_3_PIPE] |46| 
        UDIV      A1, A1, A3            ; [DPU_3_PIPE] |46| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |46| 
	.dwpsn	file "../Tasks/Task_SpeakerBuzz.c",line 47,column 3,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |47| 
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |47| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |47| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |47| 
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |47| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |47| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |47| 
	.dwpsn	file "../Tasks/Task_SpeakerBuzz.c",line 48,column 3,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |48| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |48| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |48| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Tasks/Task_SpeakerBuzz.c",line 52,column 2,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |52| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |52| 
        CMP       A1, #1                ; [DPU_3_PIPE] |52| 
        BNE       ||$C$L2||             ; [DPU_3_PIPE] |52| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |52| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tasks/Task_SpeakerBuzz.c",line 53,column 3,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |53| 
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |53| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |53| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |53| 
        CMP       A1, A2                ; [DPU_3_PIPE] |53| 
        BHI       ||$C$L2||             ; [DPU_3_PIPE] |53| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |53| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tasks/Task_SpeakerBuzz.c",line 55,column 7,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |55| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |55| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$30, DW_AT_TI_call

        BL        GPIOPinRead           ; [DPU_3_PIPE] |55| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |55| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |55| 
	.dwpsn	file "../Tasks/Task_SpeakerBuzz.c",line 58,column 7,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |58| 
        EOR       A1, A1, #3            ; [DPU_3_PIPE] |58| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |58| 
	.dwpsn	file "../Tasks/Task_SpeakerBuzz.c",line 61,column 7,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |61| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |61| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |61| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$31, DW_AT_TI_call

        BL        GPIOPinWrite          ; [DPU_3_PIPE] |61| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |61| 
	.dwpsn	file "../Tasks/Task_SpeakerBuzz.c",line 64,column 7,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |64| 
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |64| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |64| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |64| 
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |64| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |64| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |64| 
	.dwpsn	file "../Tasks/Task_SpeakerBuzz.c",line 67,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../Tasks/Task_SpeakerBuzz.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x43)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	Task_SpeakerBuzz_Initialized,32
	.align	4
||$C$CON2||:	.bits	536871040,32
	.align	4
||$C$CON3||:	.bits	1073901568,32
	.align	4
||$C$CON4||:	.bits	Task_SpeakerBuzz_DeltaExecute,32
	.align	4
||$C$CON5||:	.bits	SysTickFrequency_Nbr,32
	.align	4
||$C$CON6||:	.bits	Task_SpeakerBuzz_NextExecute,32
	.align	4
||$C$CON7||:	.bits	SysTickCount_Nbr,32
	.align	4
||$C$CON8||:	.bits	buttonSound,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlPeripheralEnable
	.global	GPIOPadConfigSet
	.global	GPIOPinRead
	.global	GPIOPinWrite
	.global	GPIOPinTypeGPIOOutput
	.global	SysTickFrequency_Nbr
	.global	SysTickCount_Nbr
	.global	buttonSound

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

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("int8_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1d)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x17)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x1c)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("int16_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1d)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x17)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x1c)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x16)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("int32_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1d)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x17)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x17)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x17)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x17)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1a)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("size_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x19)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1c)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x16)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x16)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x16)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x16)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("int64_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x21)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x17)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x17)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x20)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x16)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x16)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x20)

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

$C$DW$T$63	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$63, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$63, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$33, DW_AT_name("__ap")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$33, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x38)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("va_list")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x03)

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


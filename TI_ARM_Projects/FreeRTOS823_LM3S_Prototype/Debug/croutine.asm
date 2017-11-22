;******************************************************************************
;* TI ARM C/C++ Codegen                                       PC v15.12.1.LTS *
;* Date/Time created: Tue Oct 04 12:59:45 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --quiet --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/croutine.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v15.12.1.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Debug")
;	C:\TI_CodeComposer\ccsv6\tools\compiler\ti-cgt-arm_15.12.1.LTS\bin\armacpia.exe -@C:\\Users\\alinvill\\AppData\\Local\\Temp\\0562812 

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$54	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$1	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1, DW_AT_name("eRunning")
	.dwattr $C$DW$1, DW_AT_const_value(0x00)
	.dwattr $C$DW$1, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x72)
	.dwattr $C$DW$1, DW_AT_decl_column(0x02)

$C$DW$2	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$2, DW_AT_name("eReady")
	.dwattr $C$DW$2, DW_AT_const_value(0x01)
	.dwattr $C$DW$2, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x73)
	.dwattr $C$DW$2, DW_AT_decl_column(0x02)

$C$DW$3	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$3, DW_AT_name("eBlocked")
	.dwattr $C$DW$3, DW_AT_const_value(0x02)
	.dwattr $C$DW$3, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x74)
	.dwattr $C$DW$3, DW_AT_decl_column(0x02)

$C$DW$4	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$4, DW_AT_name("eSuspended")
	.dwattr $C$DW$4, DW_AT_const_value(0x03)
	.dwattr $C$DW$4, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x75)
	.dwattr $C$DW$4, DW_AT_decl_column(0x02)

$C$DW$5	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$5, DW_AT_name("eDeleted")
	.dwattr $C$DW$5, DW_AT_const_value(0x04)
	.dwattr $C$DW$5, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x76)
	.dwattr $C$DW$5, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$54, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$54

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x03)


$C$DW$T$60	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$6	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$6, DW_AT_name("eNoAction")
	.dwattr $C$DW$6, DW_AT_const_value(0x00)
	.dwattr $C$DW$6, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$6, DW_AT_decl_column(0x02)

$C$DW$7	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$7, DW_AT_name("eSetBits")
	.dwattr $C$DW$7, DW_AT_const_value(0x01)
	.dwattr $C$DW$7, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$7, DW_AT_decl_column(0x02)

$C$DW$8	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$8, DW_AT_name("eIncrement")
	.dwattr $C$DW$8, DW_AT_const_value(0x02)
	.dwattr $C$DW$8, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$8, DW_AT_decl_column(0x02)

$C$DW$9	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$9, DW_AT_name("eSetValueWithOverwrite")
	.dwattr $C$DW$9, DW_AT_const_value(0x03)
	.dwattr $C$DW$9, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$9, DW_AT_decl_column(0x02)

$C$DW$10	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$10, DW_AT_name("eSetValueWithoutOverwrite")
	.dwattr $C$DW$10, DW_AT_const_value(0x04)
	.dwattr $C$DW$10, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x80)
	.dwattr $C$DW$10, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$60, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$60

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x03)


$C$DW$T$62	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$11	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$11, DW_AT_name("eAbortSleep")
	.dwattr $C$DW$11, DW_AT_const_value(0x00)
	.dwattr $C$DW$11, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$11, DW_AT_decl_column(0x02)

$C$DW$12	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$12, DW_AT_name("eStandardSleep")
	.dwattr $C$DW$12, DW_AT_const_value(0x01)
	.dwattr $C$DW$12, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$12, DW_AT_decl_column(0x02)

$C$DW$13	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$13, DW_AT_name("eNoTasksWaitingTimeout")
	.dwattr $C$DW$13, DW_AT_const_value(0x02)
	.dwattr $C$DW$13, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$13, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$62, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$62

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x03)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$14, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$14, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\portable.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x96)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0b)

$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$15, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$15, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\portable.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x97)
	.dwattr $C$DW$15, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$22, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\portable.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\portable.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("CoRoutineHandle_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/croutine.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x10)


$C$DW$T$27	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$24)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("crCOROUTINE_CODE")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/croutine.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)


$C$DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\projdefs.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("int8_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x1d)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)

$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x20)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("portCHAR")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x12)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("int16_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1d)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x17)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("portSHORT")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x12)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x1c)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x16)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("int32_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1d)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x12)


$C$DW$T$74	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$74

$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x20)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x16)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x17)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x17)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x17)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x17)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("portBASE_TYPE")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x12)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("portLONG")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x12)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1a)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("size_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x19)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x1c)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x12)

$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x13)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x12)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("portSTACK_TYPE")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x12)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x16)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x16)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x16)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x16)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x1a)

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

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("int64_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x21)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x17)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x17)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("portDOUBLE")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x12)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x20)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x16)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x16)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x20)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("portFLOAT")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$6)

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)

$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("__va_list")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$20, DW_AT_name("__ap")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x38)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("va_list")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x03)


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("corCoRoutineControlBlock")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x38)
$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$21, DW_AT_name("pxCoRoutineFunction")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("pxCoRoutineFunction")
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$21, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/croutine.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$21, DW_AT_decl_column(0x14)

$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$22, DW_AT_name("xGenericListItem")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("xGenericListItem")
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$22, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/croutine.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0f)

$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$23, DW_AT_name("xEventListItem")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("xEventListItem")
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$23, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/croutine.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0f)

$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$24, DW_AT_name("uxPriority")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$24, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/croutine.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x60)
	.dwattr $C$DW$24, DW_AT_decl_column(0x10)

$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$25, DW_AT_name("uxIndex")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("uxIndex")
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$25, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/croutine.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x61)
	.dwattr $C$DW$25, DW_AT_decl_column(0x10)

$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$26, DW_AT_name("uxState")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("uxState")
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$26, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/croutine.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x62)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$32, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/croutine.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$32

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("CRCB_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/croutine.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x03)


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("xLIST")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x14)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$27, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$27, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$27, DW_AT_decl_column(0x22)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$28, DW_AT_name("pxIndex")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$28, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$28, DW_AT_decl_column(0x23)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$29, DW_AT_name("xListEnd")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$29, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$29, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$35, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("List_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x03)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x14)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$30, DW_AT_name("xItemValue")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$30, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$30, DW_AT_decl_column(0x21)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$31, DW_AT_name("pxNext")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$31, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$31, DW_AT_decl_column(0x2a)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$32, DW_AT_name("pxPrevious")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$32, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0xba)
	.dwattr $C$DW$32, DW_AT_decl_column(0x2a)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$33, DW_AT_name("pvOwner")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$33, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$33, DW_AT_decl_column(0x09)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$34, DW_AT_name("pvContainer")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$34, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$34, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$38, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$38

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x1b)

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x0c)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$35, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$35, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x91)
	.dwattr $C$DW$35, DW_AT_decl_column(0x08)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$36, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$36, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x92)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0b)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$37, DW_AT_name("ulParameters")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$37, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x93)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$39, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$39

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x03)


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x0c)
$C$DW$38	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$38, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$51


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x0c)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$39, DW_AT_name("xItemValue")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$39, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$39, DW_AT_decl_column(0x21)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$40, DW_AT_name("pxNext")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$40, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$40, DW_AT_decl_column(0x2a)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$41, DW_AT_name("pxPrevious")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$41, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$41, DW_AT_decl_column(0x2a)

	.dwattr $C$DW$T$40, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$40

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x20)


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x24)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$42, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$42, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$42, DW_AT_decl_column(0x11)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$43, DW_AT_name("pcName")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$43, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$43, DW_AT_decl_column(0x15)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$44, DW_AT_name("usStackDepth")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$44, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0b)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$45, DW_AT_name("pvParameters")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$45, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$45, DW_AT_decl_column(0x08)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$46, DW_AT_name("uxPriority")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$46, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$46, DW_AT_decl_column(0x0e)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$47, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$47, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0f)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$48, DW_AT_name("xRegions")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$48, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$48, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$52, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$52

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x03)


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x20)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$49, DW_AT_name("xHandle")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0f)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$50, DW_AT_name("pcTaskName")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0e)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$51, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0e)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$52, DW_AT_name("eCurrentState")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0xab)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0d)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$53, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$53, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0xac)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0e)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$54, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$54, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0xad)
	.dwattr $C$DW$54, DW_AT_decl_column(0x0e)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$55, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$55, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0xae)
	.dwattr $C$DW$55, DW_AT_decl_column(0x0b)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$56, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$56, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$56, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$56, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$56

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x03)


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x08)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$57, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$57, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x88)
	.dwattr $C$DW$57, DW_AT_decl_column(0x0d)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$58, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x89)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$59, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$59

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x03)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$CU

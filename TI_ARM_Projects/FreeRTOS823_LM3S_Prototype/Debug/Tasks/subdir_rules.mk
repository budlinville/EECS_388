################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Tasks/Task_Blinky.obj: ../Tasks/Task_Blinky.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M3 --code_state=16 -me --include_path="H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype" --include_path="H:/EECS_388/TI_ARM_Projects" --include_path="H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3" --include_path="H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="C:/TI_CodeComposer/StellarisWare-LM3S1968" -g --gcc --define="ccs" --define=PART_LM3S1968 --define=ARM_CM3 --super_quiet --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Tasks/Task_Blinky.d" --obj_directory="Tasks" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Tasks/Task_ReportSysTick.obj: ../Tasks/Task_ReportSysTick.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M3 --code_state=16 -me --include_path="H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype" --include_path="H:/EECS_388/TI_ARM_Projects" --include_path="H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3" --include_path="H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="C:/TI_CodeComposer/StellarisWare-LM3S1968" -g --gcc --define="ccs" --define=PART_LM3S1968 --define=ARM_CM3 --super_quiet --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Tasks/Task_ReportSysTick.d" --obj_directory="Tasks" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '



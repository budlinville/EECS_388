################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Program_Speakerbuzz.obj: ../Program_Speakerbuzz.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M3 --code_state=16 -me --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="C:/TI_CodeComposer/StellarisWare-LM3S1968" --include_path="H:/EECS_388/TI_ARM_Projects/Program_Speakerbuzz2" -g --gcc --define="ccs" --define=PART_LM3S1968 --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="Program_Speakerbuzz.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Program_Speakerbuzz_startup.obj: ../Program_Speakerbuzz_startup.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M3 --code_state=16 -me --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="C:/TI_CodeComposer/StellarisWare-LM3S1968" --include_path="H:/EECS_388/TI_ARM_Projects/Program_Speakerbuzz2" -g --gcc --define="ccs" --define=PART_LM3S1968 --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="Program_Speakerbuzz_startup.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '



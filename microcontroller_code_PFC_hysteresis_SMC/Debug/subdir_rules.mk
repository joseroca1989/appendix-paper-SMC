################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1010/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --fp_mode=strict --include_path="C:/ti/ccs1010/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/include" --include_path="C:/ti/controlSUITE/libs/app_libs/solar/v1.2/float/include" --include_path="C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2833x/headers/include" --include_path="C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2833x/common/include" --include_path="C:/OneDrive - uniminuto.edu/Informes y propuesas Proyectos de investigacion uniminuto/Convertidores y control/Bridgeless interleaved/CCS_algoritms/PFC_SMC_adap_band_3_may_2020/PFC_hysteresis_SMC" --advice:performance=all --define="_DEBUG" --define="LARGE_MODEL" --verbose_diagnostics --abi=coffabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1010/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --fp_mode=strict --include_path="C:/ti/ccs1010/ccs/tools/compiler/ti-cgt-c2000_20.2.1.LTS/include" --include_path="C:/ti/controlSUITE/libs/app_libs/solar/v1.2/float/include" --include_path="C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2833x/headers/include" --include_path="C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2833x/common/include" --include_path="C:/OneDrive - uniminuto.edu/Informes y propuesas Proyectos de investigacion uniminuto/Convertidores y control/Bridgeless interleaved/CCS_algoritms/PFC_SMC_adap_band_3_may_2020/PFC_hysteresis_SMC" --advice:performance=all --define="_DEBUG" --define="LARGE_MODEL" --verbose_diagnostics --abi=coffabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '



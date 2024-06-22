################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include testsuite/driver/src/application/utils/queue/subdir.mk
-include testsuite/driver/src/application/utils/fun/subdir.mk
-include testsuite/driver/src/application/utils/crc/subdir.mk
-include testsuite/driver/src/application/utils/subdir.mk
-include testsuite/driver/src/application/upgrade/subdir.mk
-include testsuite/driver/src/application/time_manage/subdir.mk
-include testsuite/driver/src/application/task_manager/subdir.mk
-include testsuite/driver/src/application/platform/utils/subdir.mk
-include testsuite/driver/src/application/platform/timer/subdir.mk
-include testsuite/driver/src/application/platform/time/subdir.mk
-include testsuite/driver/src/application/platform/task_dog/subdir.mk
-include testsuite/driver/src/application/platform/task/subdir.mk
-include testsuite/driver/src/application/platform/system/subdir.mk
-include testsuite/driver/src/application/platform/semaphore/subdir.mk
-include testsuite/driver/src/application/platform/network/subdir.mk
-include testsuite/driver/src/application/platform/log/subdir.mk
-include testsuite/driver/src/application/platform/hal/subdir.mk
-include testsuite/driver/src/application/platform/file_manager/subdir.mk
-include testsuite/driver/src/application/platform/clock/subdir.mk
-include testsuite/driver/src/application/param/param_storage/subdir.mk
-include testsuite/driver/src/application/param/param_functional/subdir.mk
-include testsuite/driver/src/application/param/param_defination/subdir.mk
-include testsuite/driver/src/application/param/subdir.mk
-include testsuite/driver/src/application/package_process/protocol_other/subdir.mk
-include testsuite/driver/src/application/package_process/protocol_down/subdir.mk
-include testsuite/driver/src/application/package_process/process_modbus/subdir.mk
-include testsuite/driver/src/application/package_process/process_bacnet/subdir.mk
-include testsuite/driver/src/application/package_process/process_BT/subdir.mk
-include testsuite/driver/src/application/package_process/process_645/subdir.mk
-include testsuite/driver/src/application/package_process/subdir.mk
-include testsuite/driver/src/application/package_parser/subdir.mk
-include testsuite/driver/src/application/misc/subdir.mk
-include testsuite/driver/src/application/led_control/subdir.mk
-include testsuite/driver/src/application/freeze/ac_freeze/subdir.mk
-include testsuite/driver/src/application/down_link/subdir.mk
-include testsuite/driver/src/application/display/sal/subdir.mk
-include testsuite/driver/src/application/display/hal/subdir.mk
-include testsuite/driver/src/application/display/subdir.mk
-include testsuite/driver/src/application/data/subdir.mk
-include testsuite/driver/src/application/cyclically/subdir.mk
-include testsuite/driver/src/application/channel/subdir.mk
-include testsuite/driver/src/subdir.mk
-include applibs/bacnet-stack-1.3.4/src/bacnet/datalink/subdir.mk
-include applibs/bacnet-stack-1.3.4/src/bacnet/basic/tsm/subdir.mk
-include applibs/bacnet-stack-1.3.4/src/bacnet/basic/sys/subdir.mk
-include applibs/bacnet-stack-1.3.4/src/bacnet/basic/service/subdir.mk
-include applibs/bacnet-stack-1.3.4/src/bacnet/basic/object/gateway/subdir.mk
-include applibs/bacnet-stack-1.3.4/src/bacnet/basic/object/subdir.mk
-include applibs/bacnet-stack-1.3.4/src/bacnet/basic/npdu/subdir.mk
-include applibs/bacnet-stack-1.3.4/src/bacnet/basic/client/subdir.mk
-include applibs/bacnet-stack-1.3.4/src/bacnet/basic/binding/subdir.mk
-include applibs/bacnet-stack-1.3.4/src/bacnet/basic/bbmd/subdir.mk
-include applibs/bacnet-stack-1.3.4/src/bacnet/subdir.mk
-include applibs/bacnet-stack-1.3.4/Debug/src/bacnet/datalink/subdir.mk
-include applibs/bacnet-stack-1.3.4/Debug/src/bacnet/basic/tsm/subdir.mk
-include applibs/bacnet-stack-1.3.4/Debug/src/bacnet/basic/sys/subdir.mk
-include applibs/bacnet-stack-1.3.4/Debug/src/bacnet/basic/service/subdir.mk
-include applibs/bacnet-stack-1.3.4/Debug/src/bacnet/basic/object/gateway/subdir.mk
-include applibs/bacnet-stack-1.3.4/Debug/src/bacnet/basic/object/subdir.mk
-include applibs/bacnet-stack-1.3.4/Debug/src/bacnet/basic/npdu/subdir.mk
-include applibs/bacnet-stack-1.3.4/Debug/src/bacnet/basic/client/subdir.mk
-include applibs/bacnet-stack-1.3.4/Debug/src/bacnet/basic/binding/subdir.mk
-include applibs/bacnet-stack-1.3.4/Debug/src/bacnet/basic/bbmd/subdir.mk
-include applibs/bacnet-stack-1.3.4/Debug/src/bacnet/subdir.mk
-include applibs/bacnet-appif/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := base_sp_hc32f4a0
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
base_sp_hc32f4a0.hex \

SECONDARY_SIZE += \
base_sp_hc32f4a0.siz \


# All Target
all: main-build

# Main-build Target
main-build: base_sp_hc32f4a0.elf secondary-outputs

# Tool invocations
base_sp_hc32f4a0.elf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU Arm Cross C Linker'
	arm-none-eabi-gcc --pipe -DHAVE_CONFIG_H -B"../../../install/libs/hc32f4a0/PROJ_AIRCONDI_FLEX_CTRL_MASTER" -specs bsp_specs -qutos -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -g -gdwarf-2 -Xlinker --gc-sections -Wl,-Map,"base_sp_hc32f4a0.map" -Wall -Wmissing-prototypes -Wimplicit-function-declaration -Wstrict-prototypes -Wnested-externs -o "base_sp_hc32f4a0.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

base_sp_hc32f4a0.hex: base_sp_hc32f4a0.elf makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Invoking: GNU Arm Cross Create Flash Image'
	arm-none-eabi-objcopy -O ihex "base_sp_hc32f4a0.elf"  "base_sp_hc32f4a0.hex"
	@echo 'Finished building: $@'
	@echo ' '

base_sp_hc32f4a0.siz: base_sp_hc32f4a0.elf makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Invoking: GNU Arm Cross Print Size'
	arm-none-eabi-size --format=berkeley "base_sp_hc32f4a0.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) 
	-$(RM) $(OBJS)
	-$(RM) $(SECONDARY_FLASH)
	-$(RM) $(SECONDARY_SIZE)
	-$(RM) $(ASM_DEPS)
	-$(RM) $(S_UPPER_DEPS)
	-$(RM) $(C_DEPS) base_sp_hc32f4a0.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents main-build

-include ../makefile.targets

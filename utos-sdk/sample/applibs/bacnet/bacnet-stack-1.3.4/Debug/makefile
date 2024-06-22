################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/bacnet/datalink/subdir.mk
-include src/bacnet/basic/tsm/subdir.mk
-include src/bacnet/basic/sys/subdir.mk
-include src/bacnet/basic/service/subdir.mk
-include src/bacnet/basic/object/gateway/subdir.mk
-include src/bacnet/basic/object/subdir.mk
-include src/bacnet/basic/npdu/subdir.mk
-include src/bacnet/basic/client/subdir.mk
-include src/bacnet/basic/binding/subdir.mk
-include src/bacnet/basic/bbmd/subdir.mk
-include src/bacnet/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(CCM_DEPS)),)
-include $(CCM_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CXXM_DEPS)),)
-include $(CXXM_DEPS)
endif
ifneq ($(strip $(C++M_DEPS)),)
-include $(C++M_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := bacnet-stack-1.3.4
BUILD_ARTIFACT_EXTENSION := a
BUILD_ARTIFACT_PREFIX := lib
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all:
	+@$(MAKE) --no-print-directory main-build && $(MAKE) --no-print-directory post-build

# Main-build Target
main-build: libbacnet-stack-1.3.4.a

# Tool invocations
libbacnet-stack-1.3.4.a: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross Archiver'
	arm-none-eabi-ar -r  "libbacnet-stack-1.3.4.a" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) 
	-$(RM) $(CCM_DEPS)
	-$(RM) $(C_UPPER_DEPS)
	-$(RM) $(ARCHIVES)
	-$(RM) $(CXXM_DEPS)
	-$(RM) $(C_DEPS)
	-$(RM) $(CC_DEPS)
	-$(RM) $(C++_DEPS)
	-$(RM) $(OBJS)
	-$(RM) $(CXX_DEPS)
	-$(RM) $(ASM_DEPS)
	-$(RM) $(S_UPPER_DEPS)
	-$(RM) $(C++M_DEPS)
	-$(RM) $(CPP_DEPS) libbacnet-stack-1.3.4.a
	-@echo ' '

post-build:
	-cp libbacnet-stack-1.3.4.a ../../install/libs/hc32f4a0/PROJ_AIRCONDI_FLEX_CTRL_MASTER
	-@echo ' '

.PHONY: all clean dependents main-build post-build

-include ../makefile.targets

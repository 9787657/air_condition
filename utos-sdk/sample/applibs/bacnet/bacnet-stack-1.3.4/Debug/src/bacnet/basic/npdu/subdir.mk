################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/bacnet/basic/npdu/h_npdu.c \
../src/bacnet/basic/npdu/h_routed_npdu.c \
../src/bacnet/basic/npdu/s_router.c 

C_DEPS += \
./src/bacnet/basic/npdu/h_npdu.d \
./src/bacnet/basic/npdu/h_routed_npdu.d \
./src/bacnet/basic/npdu/s_router.d 

OBJS += \
./src/bacnet/basic/npdu/h_npdu.o \
./src/bacnet/basic/npdu/h_routed_npdu.o \
./src/bacnet/basic/npdu/s_router.o 


# Each subdirectory must supply rules for building sources it contributes
src/bacnet/basic/npdu/%.o: ../src/bacnet/basic/npdu/%.c src/bacnet/basic/npdu/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -g -DBACDL_BIP -DBACNET_PROPERTY_LISTS -DBACNET_STACK_DEPRECATED_DISABLE -DBACNET_STACK_STATIC_DEFINE -I../src -I../src/bacnet -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



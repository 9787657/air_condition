################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/bacnet/basic/client/bac-data.c \
../src/bacnet/basic/client/bac-discover.c \
../src/bacnet/basic/client/bac-rw.c \
../src/bacnet/basic/client/bac-task.c 

C_DEPS += \
./src/bacnet/basic/client/bac-data.d \
./src/bacnet/basic/client/bac-discover.d \
./src/bacnet/basic/client/bac-rw.d \
./src/bacnet/basic/client/bac-task.d 

OBJS += \
./src/bacnet/basic/client/bac-data.o \
./src/bacnet/basic/client/bac-discover.o \
./src/bacnet/basic/client/bac-rw.o \
./src/bacnet/basic/client/bac-task.o 


# Each subdirectory must supply rules for building sources it contributes
src/bacnet/basic/client/%.o: ../src/bacnet/basic/client/%.c src/bacnet/basic/client/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -g -DBACDL_BIP -DBACNET_PROPERTY_LISTS -DBACNET_STACK_DEPRECATED_DISABLE -DBACNET_STACK_STATIC_DEFINE -I../src -I../src/bacnet -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



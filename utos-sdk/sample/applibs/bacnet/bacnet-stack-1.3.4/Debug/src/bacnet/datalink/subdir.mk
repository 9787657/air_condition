################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/bacnet/datalink/bacsec.c \
../src/bacnet/datalink/bvlc.c \
../src/bacnet/datalink/crc.c \
../src/bacnet/datalink/datalink.c \
../src/bacnet/datalink/dlenv.c \
../src/bacnet/datalink/mstptext.c 

C_DEPS += \
./src/bacnet/datalink/bacsec.d \
./src/bacnet/datalink/bvlc.d \
./src/bacnet/datalink/crc.d \
./src/bacnet/datalink/datalink.d \
./src/bacnet/datalink/dlenv.d \
./src/bacnet/datalink/mstptext.d 

OBJS += \
./src/bacnet/datalink/bacsec.o \
./src/bacnet/datalink/bvlc.o \
./src/bacnet/datalink/crc.o \
./src/bacnet/datalink/datalink.o \
./src/bacnet/datalink/dlenv.o \
./src/bacnet/datalink/mstptext.o 


# Each subdirectory must supply rules for building sources it contributes
src/bacnet/datalink/%.o: ../src/bacnet/datalink/%.c src/bacnet/datalink/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -g -DBACDL_BIP -DBACNET_PROPERTY_LISTS -DBACNET_STACK_DEPRECATED_DISABLE -DBACNET_STACK_STATIC_DEFINE -I../src -I../src/bacnet -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/bacnet/basic/sys/bigend.c \
../src/bacnet/basic/sys/color_rgb.c \
../src/bacnet/basic/sys/days.c \
../src/bacnet/basic/sys/debug.c \
../src/bacnet/basic/sys/fifo.c \
../src/bacnet/basic/sys/filename.c \
../src/bacnet/basic/sys/keylist.c \
../src/bacnet/basic/sys/linear.c \
../src/bacnet/basic/sys/mstimer.c \
../src/bacnet/basic/sys/ringbuf.c \
../src/bacnet/basic/sys/sbuf.c 

C_DEPS += \
./src/bacnet/basic/sys/bigend.d \
./src/bacnet/basic/sys/color_rgb.d \
./src/bacnet/basic/sys/days.d \
./src/bacnet/basic/sys/debug.d \
./src/bacnet/basic/sys/fifo.d \
./src/bacnet/basic/sys/filename.d \
./src/bacnet/basic/sys/keylist.d \
./src/bacnet/basic/sys/linear.d \
./src/bacnet/basic/sys/mstimer.d \
./src/bacnet/basic/sys/ringbuf.d \
./src/bacnet/basic/sys/sbuf.d 

OBJS += \
./src/bacnet/basic/sys/bigend.o \
./src/bacnet/basic/sys/color_rgb.o \
./src/bacnet/basic/sys/days.o \
./src/bacnet/basic/sys/debug.o \
./src/bacnet/basic/sys/fifo.o \
./src/bacnet/basic/sys/filename.o \
./src/bacnet/basic/sys/keylist.o \
./src/bacnet/basic/sys/linear.o \
./src/bacnet/basic/sys/mstimer.o \
./src/bacnet/basic/sys/ringbuf.o \
./src/bacnet/basic/sys/sbuf.o 


# Each subdirectory must supply rules for building sources it contributes
src/bacnet/basic/sys/%.o: ../src/bacnet/basic/sys/%.c src/bacnet/basic/sys/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -g -DBACDL_BIP -DBACNET_PROPERTY_LISTS -DBACNET_STACK_DEPRECATED_DISABLE -DBACNET_STACK_STATIC_DEFINE -I../src -I../src/bacnet -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/bacnet/basic/object/acc.c \
../src/bacnet/basic/object/access_credential.c \
../src/bacnet/basic/object/access_door.c \
../src/bacnet/basic/object/access_point.c \
../src/bacnet/basic/object/access_rights.c \
../src/bacnet/basic/object/access_user.c \
../src/bacnet/basic/object/access_zone.c \
../src/bacnet/basic/object/ai.c \
../src/bacnet/basic/object/ao.c \
../src/bacnet/basic/object/av.c \
../src/bacnet/basic/object/bacfile.c \
../src/bacnet/basic/object/bi.c \
../src/bacnet/basic/object/blo.c \
../src/bacnet/basic/object/bo.c \
../src/bacnet/basic/object/bv.c \
../src/bacnet/basic/object/calendar.c \
../src/bacnet/basic/object/channel.c \
../src/bacnet/basic/object/color_object.c \
../src/bacnet/basic/object/color_temperature.c \
../src/bacnet/basic/object/command.c \
../src/bacnet/basic/object/credential_data_input.c \
../src/bacnet/basic/object/csv.c \
../src/bacnet/basic/object/device.c \
../src/bacnet/basic/object/iv.c \
../src/bacnet/basic/object/lc.c \
../src/bacnet/basic/object/lo.c \
../src/bacnet/basic/object/lsp.c \
../src/bacnet/basic/object/ms-input.c \
../src/bacnet/basic/object/mso.c \
../src/bacnet/basic/object/msv.c \
../src/bacnet/basic/object/nc.c \
../src/bacnet/basic/object/netport.c \
../src/bacnet/basic/object/objects.c \
../src/bacnet/basic/object/osv.c \
../src/bacnet/basic/object/piv.c \
../src/bacnet/basic/object/schedule.c \
../src/bacnet/basic/object/time_value.c \
../src/bacnet/basic/object/trendlog.c 

C_DEPS += \
./src/bacnet/basic/object/acc.d \
./src/bacnet/basic/object/access_credential.d \
./src/bacnet/basic/object/access_door.d \
./src/bacnet/basic/object/access_point.d \
./src/bacnet/basic/object/access_rights.d \
./src/bacnet/basic/object/access_user.d \
./src/bacnet/basic/object/access_zone.d \
./src/bacnet/basic/object/ai.d \
./src/bacnet/basic/object/ao.d \
./src/bacnet/basic/object/av.d \
./src/bacnet/basic/object/bacfile.d \
./src/bacnet/basic/object/bi.d \
./src/bacnet/basic/object/blo.d \
./src/bacnet/basic/object/bo.d \
./src/bacnet/basic/object/bv.d \
./src/bacnet/basic/object/calendar.d \
./src/bacnet/basic/object/channel.d \
./src/bacnet/basic/object/color_object.d \
./src/bacnet/basic/object/color_temperature.d \
./src/bacnet/basic/object/command.d \
./src/bacnet/basic/object/credential_data_input.d \
./src/bacnet/basic/object/csv.d \
./src/bacnet/basic/object/device.d \
./src/bacnet/basic/object/iv.d \
./src/bacnet/basic/object/lc.d \
./src/bacnet/basic/object/lo.d \
./src/bacnet/basic/object/lsp.d \
./src/bacnet/basic/object/ms-input.d \
./src/bacnet/basic/object/mso.d \
./src/bacnet/basic/object/msv.d \
./src/bacnet/basic/object/nc.d \
./src/bacnet/basic/object/netport.d \
./src/bacnet/basic/object/objects.d \
./src/bacnet/basic/object/osv.d \
./src/bacnet/basic/object/piv.d \
./src/bacnet/basic/object/schedule.d \
./src/bacnet/basic/object/time_value.d \
./src/bacnet/basic/object/trendlog.d 

OBJS += \
./src/bacnet/basic/object/acc.o \
./src/bacnet/basic/object/access_credential.o \
./src/bacnet/basic/object/access_door.o \
./src/bacnet/basic/object/access_point.o \
./src/bacnet/basic/object/access_rights.o \
./src/bacnet/basic/object/access_user.o \
./src/bacnet/basic/object/access_zone.o \
./src/bacnet/basic/object/ai.o \
./src/bacnet/basic/object/ao.o \
./src/bacnet/basic/object/av.o \
./src/bacnet/basic/object/bacfile.o \
./src/bacnet/basic/object/bi.o \
./src/bacnet/basic/object/blo.o \
./src/bacnet/basic/object/bo.o \
./src/bacnet/basic/object/bv.o \
./src/bacnet/basic/object/calendar.o \
./src/bacnet/basic/object/channel.o \
./src/bacnet/basic/object/color_object.o \
./src/bacnet/basic/object/color_temperature.o \
./src/bacnet/basic/object/command.o \
./src/bacnet/basic/object/credential_data_input.o \
./src/bacnet/basic/object/csv.o \
./src/bacnet/basic/object/device.o \
./src/bacnet/basic/object/iv.o \
./src/bacnet/basic/object/lc.o \
./src/bacnet/basic/object/lo.o \
./src/bacnet/basic/object/lsp.o \
./src/bacnet/basic/object/ms-input.o \
./src/bacnet/basic/object/mso.o \
./src/bacnet/basic/object/msv.o \
./src/bacnet/basic/object/nc.o \
./src/bacnet/basic/object/netport.o \
./src/bacnet/basic/object/objects.o \
./src/bacnet/basic/object/osv.o \
./src/bacnet/basic/object/piv.o \
./src/bacnet/basic/object/schedule.o \
./src/bacnet/basic/object/time_value.o \
./src/bacnet/basic/object/trendlog.o 


# Each subdirectory must supply rules for building sources it contributes
src/bacnet/basic/object/%.o: ../src/bacnet/basic/object/%.c src/bacnet/basic/object/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -g -DBACDL_BIP -DBACNET_PROPERTY_LISTS -DBACNET_STACK_DEPRECATED_DISABLE -DBACNET_STACK_STATIC_DEFINE -I../src -I../src/bacnet -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



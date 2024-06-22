################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Code/Hc32f4a0/air_conditioning/utos-sdk/sample/testsuite/driver/src/application/package_process/app_version.c \
E:/Code/Hc32f4a0/air_conditioning/utos-sdk/sample/testsuite/driver/src/application/package_process/protocol_up_handler.c 

OBJS += \
./testsuite/driver/src/application/package_process/app_version.o \
./testsuite/driver/src/application/package_process/protocol_up_handler.o 

C_DEPS += \
./testsuite/driver/src/application/package_process/app_version.d \
./testsuite/driver/src/application/package_process/protocol_up_handler.d 


# Each subdirectory must supply rules for building sources it contributes
testsuite/driver/src/application/package_process/app_version.o: E:/Code/Hc32f4a0/air_conditioning/utos-sdk/sample/testsuite/driver/src/application/package_process/app_version.c testsuite/driver/src/application/package_process/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -g -DPROJ_AIRCONDI_FLEX_CTRL_MASTER -DUTOS_TEST_LWIP -DUTOS_TEST_LFS -DUTOS_TEST_EXT_WDT -DUTOS_TEST_KEY_INTC -DUTOS_TEST_GPIO -DUTOS_TEST_LCD -DUTOS_TEST_BACNET -DHAVE_COFNIG_H -D_GNU_SOURCE -DHC32F4A0 -D__ARM_ARCH_7M__ -D__utos__ -DBACDL_BIP -DBACNET_PROPERTY_LISTS -DBACNET_STACK_DEPRECATED_DISABLE -DBACNET_STACK_STATIC_DEFINE -I../../testsuite/driver/include -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\platform\network" -I../../applibs/bacnet/bacnet-stack-1.3.4/src -I../../applibs/bacnet/bacnet-appif -I../../../install/include -I../../../install/include/utils -I../../../install/include/cpu/arm/include -I../../../install/include/bsp/arm/include -I../../../install/include/bsp/arm/hc32f4xx/ -I../../../install/include/pkg/lwip -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\platform" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\platform\hal" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\platform\log" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\platform\time" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\display" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\display\hal" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\display\sal" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\utils" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\utils\crc" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\utils\fun" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\utils\queue" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\task_manager" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\down_link" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\freeze" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\freeze\ac_freeze" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\channel" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\cyclically" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\data" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\include" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\led_control" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\misc" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\package_parser" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\package_process" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\package_process\process_645" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\package_process\process_BT" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\param" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\param\param_defination" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\param\param_functional" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\param\param_storage" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\time_manage" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\upgrade" -std=gnu99 -DUSE_DDL_DRIVER -finput-charset=UTF-8 -fexec-charset=GBK -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

testsuite/driver/src/application/package_process/protocol_up_handler.o: E:/Code/Hc32f4a0/air_conditioning/utos-sdk/sample/testsuite/driver/src/application/package_process/protocol_up_handler.c testsuite/driver/src/application/package_process/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -g -DPROJ_AIRCONDI_FLEX_CTRL_MASTER -DUTOS_TEST_LWIP -DUTOS_TEST_LFS -DUTOS_TEST_EXT_WDT -DUTOS_TEST_KEY_INTC -DUTOS_TEST_GPIO -DUTOS_TEST_LCD -DUTOS_TEST_BACNET -DHAVE_COFNIG_H -D_GNU_SOURCE -DHC32F4A0 -D__ARM_ARCH_7M__ -D__utos__ -DBACDL_BIP -DBACNET_PROPERTY_LISTS -DBACNET_STACK_DEPRECATED_DISABLE -DBACNET_STACK_STATIC_DEFINE -I../../testsuite/driver/include -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\platform\network" -I../../applibs/bacnet/bacnet-stack-1.3.4/src -I../../applibs/bacnet/bacnet-appif -I../../../install/include -I../../../install/include/utils -I../../../install/include/cpu/arm/include -I../../../install/include/bsp/arm/include -I../../../install/include/bsp/arm/hc32f4xx/ -I../../../install/include/pkg/lwip -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\platform" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\platform\hal" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\platform\log" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\platform\time" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\display" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\display\hal" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\display\sal" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\utils" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\utils\crc" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\utils\fun" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\utils\queue" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\task_manager" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\down_link" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\freeze" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\freeze\ac_freeze" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\channel" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\cyclically" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\data" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\include" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\led_control" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\misc" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\package_parser" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\package_process" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\package_process\process_645" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\package_process\process_BT" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\param" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\param\param_defination" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\param\param_functional" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\param\param_storage" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\time_manage" -I"E:\Code\Hc32f4a0\air_conditioning\utos-sdk\sample\testsuite\driver\src\application\upgrade" -std=gnu99 -DUSE_DDL_DRIVER -finput-charset=UTF-8 -fexec-charset=GBK -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



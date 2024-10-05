################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/HwDevices/hw_exti.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/HwDevices/hw_i2c.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/HwDevices/hw_qspi.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/HwDevices/hw_spi.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/HwDevices/hw_timers.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/HwDevices/hw_uart.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/HwDevices/hw_usb.c 

OBJS += \
./A_os/kernel/HwDevices/hw_exti.o \
./A_os/kernel/HwDevices/hw_i2c.o \
./A_os/kernel/HwDevices/hw_qspi.o \
./A_os/kernel/HwDevices/hw_spi.o \
./A_os/kernel/HwDevices/hw_timers.o \
./A_os/kernel/HwDevices/hw_uart.o \
./A_os/kernel/HwDevices/hw_usb.o 

C_DEPS += \
./A_os/kernel/HwDevices/hw_exti.d \
./A_os/kernel/HwDevices/hw_i2c.d \
./A_os/kernel/HwDevices/hw_qspi.d \
./A_os/kernel/HwDevices/hw_spi.d \
./A_os/kernel/HwDevices/hw_timers.d \
./A_os/kernel/HwDevices/hw_uart.d \
./A_os/kernel/HwDevices/hw_usb.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/kernel/HwDevices/hw_exti.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/HwDevices/hw_exti.c A_os/kernel/HwDevices/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_TEMP_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/kernel/HwDevices/hw_i2c.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/HwDevices/hw_i2c.c A_os/kernel/HwDevices/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_TEMP_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/kernel/HwDevices/hw_qspi.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/HwDevices/hw_qspi.c A_os/kernel/HwDevices/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_TEMP_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/kernel/HwDevices/hw_spi.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/HwDevices/hw_spi.c A_os/kernel/HwDevices/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_TEMP_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/kernel/HwDevices/hw_timers.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/HwDevices/hw_timers.c A_os/kernel/HwDevices/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_TEMP_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/kernel/HwDevices/hw_uart.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/HwDevices/hw_uart.c A_os/kernel/HwDevices/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_TEMP_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/kernel/HwDevices/hw_usb.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/HwDevices/hw_usb.c A_os/kernel/HwDevices/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_TEMP_2412171_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-kernel-2f-HwDevices

clean-A_os-2f-kernel-2f-HwDevices:
	-$(RM) ./A_os/kernel/HwDevices/hw_exti.cyclo ./A_os/kernel/HwDevices/hw_exti.d ./A_os/kernel/HwDevices/hw_exti.o ./A_os/kernel/HwDevices/hw_exti.su ./A_os/kernel/HwDevices/hw_i2c.cyclo ./A_os/kernel/HwDevices/hw_i2c.d ./A_os/kernel/HwDevices/hw_i2c.o ./A_os/kernel/HwDevices/hw_i2c.su ./A_os/kernel/HwDevices/hw_qspi.cyclo ./A_os/kernel/HwDevices/hw_qspi.d ./A_os/kernel/HwDevices/hw_qspi.o ./A_os/kernel/HwDevices/hw_qspi.su ./A_os/kernel/HwDevices/hw_spi.cyclo ./A_os/kernel/HwDevices/hw_spi.d ./A_os/kernel/HwDevices/hw_spi.o ./A_os/kernel/HwDevices/hw_spi.su ./A_os/kernel/HwDevices/hw_timers.cyclo ./A_os/kernel/HwDevices/hw_timers.d ./A_os/kernel/HwDevices/hw_timers.o ./A_os/kernel/HwDevices/hw_timers.su ./A_os/kernel/HwDevices/hw_uart.cyclo ./A_os/kernel/HwDevices/hw_uart.d ./A_os/kernel/HwDevices/hw_uart.o ./A_os/kernel/HwDevices/hw_uart.su ./A_os/kernel/HwDevices/hw_usb.cyclo ./A_os/kernel/HwDevices/hw_usb.d ./A_os/kernel/HwDevices/hw_usb.o ./A_os/kernel/HwDevices/hw_usb.su

.PHONY: clean-A_os-2f-kernel-2f-HwDevices

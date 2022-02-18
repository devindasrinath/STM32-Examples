################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../External\ Drivers/OLED\ Display/fonts.c \
../External\ Drivers/OLED\ Display/ssd1306.c 

OBJS += \
./External\ Drivers/OLED\ Display/fonts.o \
./External\ Drivers/OLED\ Display/ssd1306.o 

C_DEPS += \
./External\ Drivers/OLED\ Display/fonts.d \
./External\ Drivers/OLED\ Display/ssd1306.d 


# Each subdirectory must supply rules for building sources it contributes
External\ Drivers/OLED\ Display/fonts.o: ../External\ Drivers/OLED\ Display/fonts.c External\ Drivers/OLED\ Display/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/MSI/Desktop/STM32 tutorials/OLED/OLED Basic/External Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"External Drivers/OLED Display/fonts.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
External\ Drivers/OLED\ Display/ssd1306.o: ../External\ Drivers/OLED\ Display/ssd1306.c External\ Drivers/OLED\ Display/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/MSI/Desktop/STM32 tutorials/OLED/OLED Basic/External Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"External Drivers/OLED Display/ssd1306.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-External-20-Drivers-2f-OLED-20-Display

clean-External-20-Drivers-2f-OLED-20-Display:
	-$(RM) ./External\ Drivers/OLED\ Display/fonts.d ./External\ Drivers/OLED\ Display/fonts.o ./External\ Drivers/OLED\ Display/ssd1306.d ./External\ Drivers/OLED\ Display/ssd1306.o

.PHONY: clean-External-20-Drivers-2f-OLED-20-Display


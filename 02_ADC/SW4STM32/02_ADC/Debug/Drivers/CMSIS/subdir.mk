################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Bartek/Google_Drive/Programowanie/ARM_projects/02_ADC/Src/system_stm32f4xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32f4xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32f4xx.o: C:/Users/Bartek/Google_Drive/Programowanie/ARM_projects/02_ADC/Src/system_stm32f4xx.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F411xE -I"C:/Users/Bartek/Google_Drive/Programowanie/ARM_projects/02_ADC/Inc" -I"C:/Users/Bartek/Google_Drive/Programowanie/ARM_projects/02_ADC/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Bartek/Google_Drive/Programowanie/ARM_projects/02_ADC/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Bartek/Google_Drive/Programowanie/ARM_projects/02_ADC/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Bartek/Google_Drive/Programowanie/ARM_projects/02_ADC/Drivers/CMSIS/Include" -I"C:/Users/Bartek/Google_Drive/Programowanie/ARM_projects/02_ADC/Inc"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



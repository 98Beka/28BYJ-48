################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mylib/28BYJ-48/28BYJ-48.c 

OBJS += \
./mylib/28BYJ-48/28BYJ-48.o 

C_DEPS += \
./mylib/28BYJ-48/28BYJ-48.d 


# Each subdirectory must supply rules for building sources it contributes
mylib/28BYJ-48/28BYJ-48.o: ../mylib/28BYJ-48/28BYJ-48.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../mylib/28BYJ-48 -I"C:/Users/tursu/OneDrive/myProjects/28BYJ-48/mylib/delay" -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mylib/28BYJ-48/28BYJ-48.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mylib/Src/28BYJ-48.c \
../mylib/Src/delay.c 

OBJS += \
./mylib/Src/28BYJ-48.o \
./mylib/Src/delay.o 

C_DEPS += \
./mylib/Src/28BYJ-48.d \
./mylib/Src/delay.d 


# Each subdirectory must supply rules for building sources it contributes
mylib/Src/28BYJ-48.o: ../mylib/Src/28BYJ-48.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I"C:/Users/tursu/OneDrive/myProjects/28BYJ-48/mylib/Inc" -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mylib/Src/28BYJ-48.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
mylib/Src/delay.o: ../mylib/Src/delay.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I"C:/Users/tursu/OneDrive/myProjects/28BYJ-48/mylib/Inc" -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mylib/Src/delay.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

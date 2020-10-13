################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include mylib/Src/subdir.mk
-include Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
28BYJ-48.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
28BYJ-48.list \

OBJCOPY_HEX += \
28BYJ-48.hex \

OBJCOPY_BIN += \
28BYJ-48.bin \


# All Target
all: 28BYJ-48.elf secondary-outputs

# Tool invocations
28BYJ-48.elf: $(OBJS) $(USER_OBJS) C:\Users\tursu\OneDrive\myProjects\28BYJ-48\STM32F103C8TX_FLASH.ld
	arm-none-eabi-gcc -o "28BYJ-48.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"C:\Users\tursu\OneDrive\myProjects\28BYJ-48\STM32F103C8TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="28BYJ-48.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

28BYJ-48.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "28BYJ-48.list"
	@echo 'Finished building: $@'
	@echo ' '

28BYJ-48.hex: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "28BYJ-48.hex"
	@echo 'Finished building: $@'
	@echo ' '

28BYJ-48.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "28BYJ-48.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_HEX) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

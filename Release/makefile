################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include USB_DEVICE/Target/subdir.mk
-include USB_DEVICE/App/subdir.mk
-include Middlewares/USB_Device_Library/subdir.mk
-include Drivers/STM32F1xx_HAL_Driver/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
KEYPAD32.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
KEYPAD32.list \

OBJCOPY_BIN += \
KEYPAD32.bin \


# All Target
all: KEYPAD32.elf secondary-outputs

# Tool invocations
KEYPAD32.elf: $(OBJS) $(USER_OBJS) C:\Users\galia\STM32CubeIDE\workspace_1.0.0\KEYPAD32\STM32F103C8TX_FLASH.ld
	arm-none-eabi-gcc -o "KEYPAD32.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"C:\Users\galia\STM32CubeIDE\workspace_1.0.0\KEYPAD32\STM32F103C8TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="KEYPAD32.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

KEYPAD32.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "KEYPAD32.list"
	@echo 'Finished building: $@'
	@echo ' '

KEYPAD32.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "KEYPAD32.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

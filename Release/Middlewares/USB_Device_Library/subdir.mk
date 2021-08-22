################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c \
C:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
C:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/usbd_hid.c \
C:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c 

OBJS += \
./Middlewares/USB_Device_Library/usbd_core.o \
./Middlewares/USB_Device_Library/usbd_ctlreq.o \
./Middlewares/USB_Device_Library/usbd_hid.o \
./Middlewares/USB_Device_Library/usbd_ioreq.o 

C_DEPS += \
./Middlewares/USB_Device_Library/usbd_core.d \
./Middlewares/USB_Device_Library/usbd_ctlreq.d \
./Middlewares/USB_Device_Library/usbd_hid.d \
./Middlewares/USB_Device_Library/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/USB_Device_Library/usbd_core.o: C:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../USB_DEVICE/Target -I../Core/Inc -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../USB_DEVICE/App -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Drivers/CMSIS/Include -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Drivers/CMSIS/Device/ST/STM32F1xx/Include -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Drivers/STM32F1xx_HAL_Driver/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/USB_Device_Library/usbd_core.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/USB_Device_Library/usbd_ctlreq.o: C:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../USB_DEVICE/Target -I../Core/Inc -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../USB_DEVICE/App -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Drivers/CMSIS/Include -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Drivers/CMSIS/Device/ST/STM32F1xx/Include -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Drivers/STM32F1xx_HAL_Driver/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/USB_Device_Library/usbd_ctlreq.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/USB_Device_Library/usbd_hid.o: C:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/usbd_hid.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../USB_DEVICE/Target -I../Core/Inc -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../USB_DEVICE/App -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Drivers/CMSIS/Include -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Drivers/CMSIS/Device/ST/STM32F1xx/Include -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Drivers/STM32F1xx_HAL_Driver/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/USB_Device_Library/usbd_hid.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/USB_Device_Library/usbd_ioreq.o: C:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../USB_DEVICE/Target -I../Core/Inc -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../USB_DEVICE/App -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Drivers/CMSIS/Include -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Drivers/CMSIS/Device/ST/STM32F1xx/Include -IC:/Users/galia/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.4/Drivers/STM32F1xx_HAL_Driver/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/USB_Device_Library/usbd_ioreq.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


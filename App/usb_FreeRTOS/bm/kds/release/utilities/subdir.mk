################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Freescale/KSDK_1.3.0/platform/utilities/src/fsl_debug_console.c \
C:/Freescale/KSDK_1.3.0/platform/utilities/src/fsl_misc_utilities.c \
C:/Freescale/KSDK_1.3.0/platform/utilities/src/print_scan.c 

OBJS += \
./utilities/fsl_debug_console.o \
./utilities/fsl_misc_utilities.o \
./utilities/print_scan.o 

C_DEPS += \
./utilities/fsl_debug_console.d \
./utilities/fsl_misc_utilities.d \
./utilities/print_scan.d 


# Each subdirectory must supply rules for building sources it contributes
utilities/fsl_debug_console.o: C:/Freescale/KSDK_1.3.0/platform/utilities/src/fsl_debug_console.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall -D_DEBUG=0 -DCPU_MKL25Z128VLK4 -DFRDM_KL25Z -DFREEDOM -I../../../../../../../../../../platform/osa/inc -I../../../../../../../../../../rtos -I../../../../../../../../../../platform/utilities/inc -I../../../../../../../../../../platform/CMSIS/Include -I../../../../../../../../../../platform/devices -I../../../../../../../../../../platform/devices/MKL25Z4/startup -I../../../../../../../.. -I../../../../../../../../../../usb/adapter/sources -I../../../../../../../../../../usb/adapter/sources/sdk -I../../../../../../../../../../usb/usb_core/device/include/MKL25Z4 -I../../../../../../../../../../usb/usb_core/device/include -I../../../../../../../../../../usb/usb_core/device/sources/classes/audio -I../../../../../../../../../../usb/usb_core/device/sources/classes/cdc -I../../../../../../../../../../usb/usb_core/device/sources/classes/common -I../../../../../../../../../../usb/usb_core/device/sources/classes/composite -I../../../../../../../../../../usb/usb_core/device/sources/classes/hid -I../../../../../../../../../../usb/usb_core/device/sources/classes/include -I../../../../../../../../../../usb/usb_core/device/sources/classes/include/config -I../../../../../../../../../../usb/usb_core/device/sources/classes/msd -I../../../../../../../../../../usb/usb_core/device/sources/classes/phdc -I../../../../../../../../../../usb/usb_core/device/sources/classes/video -I../../../../../../../../../../usb/usb_core/device/sources/controller/khci -I../../../../../../../../../../usb/usb_core/device/sources/controller -I../../../../../../../../../../usb/usb_core/hal -I../../../../../../../../../../usb/usb_core/host/include/MKL25Z4 -I../../../../../../../../../../usb/usb_core/host/include -I../../../../../../../../../../usb/usb_core/host/sources/classes/audio -I../../../../../../../../../../usb/usb_core/host/sources/classes/cdc -I../../../../../../../../../../usb/usb_core/host/sources/classes/hid -I../../../../../../../../../../usb/usb_core/host/sources/classes/hub -I../../../../../../../../../../usb/usb_core/host/sources/classes/msd -I../../../../../../../../../../usb/usb_core/host/sources/classes/phdc -I../../../../../../../../../../usb/usb_core/host/sources/classes/printer -I../../../../../../../../../../usb/usb_core/host/sources/controller/khci -I../../../../../../../../../../usb/usb_core/host/sources/controller -I../../../../../../../../../../usb/usb_core/include -I../../../../../../../../../../platform/hal/inc -I../../../../../../../../../../platform/drivers/inc -I../../../../../../../../../../platform/drivers/src/gpio -I../../../../../../../../../../platform/drivers/src/pit -I../../../../../../../../../../platform/drivers/src/dma -I../../../../../../../../../../platform/system/inc -I../../../../../../../../../../platform/drivers/src/uart -std=gnu99 -fno-strict-aliasing -Wno-format  -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

utilities/fsl_misc_utilities.o: C:/Freescale/KSDK_1.3.0/platform/utilities/src/fsl_misc_utilities.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall -D_DEBUG=0 -DCPU_MKL25Z128VLK4 -DFRDM_KL25Z -DFREEDOM -I../../../../../../../../../../platform/osa/inc -I../../../../../../../../../../rtos -I../../../../../../../../../../platform/utilities/inc -I../../../../../../../../../../platform/CMSIS/Include -I../../../../../../../../../../platform/devices -I../../../../../../../../../../platform/devices/MKL25Z4/startup -I../../../../../../../.. -I../../../../../../../../../../usb/adapter/sources -I../../../../../../../../../../usb/adapter/sources/sdk -I../../../../../../../../../../usb/usb_core/device/include/MKL25Z4 -I../../../../../../../../../../usb/usb_core/device/include -I../../../../../../../../../../usb/usb_core/device/sources/classes/audio -I../../../../../../../../../../usb/usb_core/device/sources/classes/cdc -I../../../../../../../../../../usb/usb_core/device/sources/classes/common -I../../../../../../../../../../usb/usb_core/device/sources/classes/composite -I../../../../../../../../../../usb/usb_core/device/sources/classes/hid -I../../../../../../../../../../usb/usb_core/device/sources/classes/include -I../../../../../../../../../../usb/usb_core/device/sources/classes/include/config -I../../../../../../../../../../usb/usb_core/device/sources/classes/msd -I../../../../../../../../../../usb/usb_core/device/sources/classes/phdc -I../../../../../../../../../../usb/usb_core/device/sources/classes/video -I../../../../../../../../../../usb/usb_core/device/sources/controller/khci -I../../../../../../../../../../usb/usb_core/device/sources/controller -I../../../../../../../../../../usb/usb_core/hal -I../../../../../../../../../../usb/usb_core/host/include/MKL25Z4 -I../../../../../../../../../../usb/usb_core/host/include -I../../../../../../../../../../usb/usb_core/host/sources/classes/audio -I../../../../../../../../../../usb/usb_core/host/sources/classes/cdc -I../../../../../../../../../../usb/usb_core/host/sources/classes/hid -I../../../../../../../../../../usb/usb_core/host/sources/classes/hub -I../../../../../../../../../../usb/usb_core/host/sources/classes/msd -I../../../../../../../../../../usb/usb_core/host/sources/classes/phdc -I../../../../../../../../../../usb/usb_core/host/sources/classes/printer -I../../../../../../../../../../usb/usb_core/host/sources/controller/khci -I../../../../../../../../../../usb/usb_core/host/sources/controller -I../../../../../../../../../../usb/usb_core/include -I../../../../../../../../../../platform/hal/inc -I../../../../../../../../../../platform/drivers/inc -I../../../../../../../../../../platform/drivers/src/gpio -I../../../../../../../../../../platform/drivers/src/pit -I../../../../../../../../../../platform/drivers/src/dma -I../../../../../../../../../../platform/system/inc -I../../../../../../../../../../platform/drivers/src/uart -std=gnu99 -fno-strict-aliasing -Wno-format  -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

utilities/print_scan.o: C:/Freescale/KSDK_1.3.0/platform/utilities/src/print_scan.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall -D_DEBUG=0 -DCPU_MKL25Z128VLK4 -DFRDM_KL25Z -DFREEDOM -I../../../../../../../../../../platform/osa/inc -I../../../../../../../../../../rtos -I../../../../../../../../../../platform/utilities/inc -I../../../../../../../../../../platform/CMSIS/Include -I../../../../../../../../../../platform/devices -I../../../../../../../../../../platform/devices/MKL25Z4/startup -I../../../../../../../.. -I../../../../../../../../../../usb/adapter/sources -I../../../../../../../../../../usb/adapter/sources/sdk -I../../../../../../../../../../usb/usb_core/device/include/MKL25Z4 -I../../../../../../../../../../usb/usb_core/device/include -I../../../../../../../../../../usb/usb_core/device/sources/classes/audio -I../../../../../../../../../../usb/usb_core/device/sources/classes/cdc -I../../../../../../../../../../usb/usb_core/device/sources/classes/common -I../../../../../../../../../../usb/usb_core/device/sources/classes/composite -I../../../../../../../../../../usb/usb_core/device/sources/classes/hid -I../../../../../../../../../../usb/usb_core/device/sources/classes/include -I../../../../../../../../../../usb/usb_core/device/sources/classes/include/config -I../../../../../../../../../../usb/usb_core/device/sources/classes/msd -I../../../../../../../../../../usb/usb_core/device/sources/classes/phdc -I../../../../../../../../../../usb/usb_core/device/sources/classes/video -I../../../../../../../../../../usb/usb_core/device/sources/controller/khci -I../../../../../../../../../../usb/usb_core/device/sources/controller -I../../../../../../../../../../usb/usb_core/hal -I../../../../../../../../../../usb/usb_core/host/include/MKL25Z4 -I../../../../../../../../../../usb/usb_core/host/include -I../../../../../../../../../../usb/usb_core/host/sources/classes/audio -I../../../../../../../../../../usb/usb_core/host/sources/classes/cdc -I../../../../../../../../../../usb/usb_core/host/sources/classes/hid -I../../../../../../../../../../usb/usb_core/host/sources/classes/hub -I../../../../../../../../../../usb/usb_core/host/sources/classes/msd -I../../../../../../../../../../usb/usb_core/host/sources/classes/phdc -I../../../../../../../../../../usb/usb_core/host/sources/classes/printer -I../../../../../../../../../../usb/usb_core/host/sources/controller/khci -I../../../../../../../../../../usb/usb_core/host/sources/controller -I../../../../../../../../../../usb/usb_core/include -I../../../../../../../../../../platform/hal/inc -I../../../../../../../../../../platform/drivers/inc -I../../../../../../../../../../platform/drivers/src/gpio -I../../../../../../../../../../platform/drivers/src/pit -I../../../../../../../../../../platform/drivers/src/dma -I../../../../../../../../../../platform/system/inc -I../../../../../../../../../../platform/drivers/src/uart -std=gnu99 -fno-strict-aliasing -Wno-format  -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


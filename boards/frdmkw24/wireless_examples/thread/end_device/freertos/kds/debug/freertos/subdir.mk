################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Tesis_Development/KW24_FreeRTOS_Thread_ED/rtos/freertos_8.2.3/Source/croutine.c \
D:/Tesis_Development/KW24_FreeRTOS_Thread_ED/rtos/freertos_8.2.3/Source/event_groups.c \
D:/Tesis_Development/KW24_FreeRTOS_Thread_ED/rtos/freertos_8.2.3/Source/portable/MemMang/heap_4.c \
D:/Tesis_Development/KW24_FreeRTOS_Thread_ED/rtos/freertos_8.2.3/Source/list.c \
D:/Tesis_Development/KW24_FreeRTOS_Thread_ED/rtos/freertos_8.2.3/Source/queue.c \
D:/Tesis_Development/KW24_FreeRTOS_Thread_ED/rtos/freertos_8.2.3/Source/tasks.c \
D:/Tesis_Development/KW24_FreeRTOS_Thread_ED/rtos/freertos_8.2.3/Source/timers.c 

OBJS += \
./freertos/croutine.o \
./freertos/event_groups.o \
./freertos/heap_4.o \
./freertos/list.o \
./freertos/queue.o \
./freertos/tasks.o \
./freertos/timers.o 

C_DEPS += \
./freertos/croutine.d \
./freertos/event_groups.d \
./freertos/heap_4.d \
./freertos/list.d \
./freertos/queue.d \
./freertos/tasks.d \
./freertos/timers.d 


# Each subdirectory must supply rules for building sources it contributes
freertos/croutine.o: D:/Tesis_Development/KW24_FreeRTOS_Thread_ED/rtos/freertos_8.2.3/Source/croutine.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall -Wno-missing-braces  -g -D_DEBUG=1 -DCPU_MKW24D512VHA5 -DFSL_RTOS_FREE_RTOS -DFRDM_KW24 -DFREEDOM -I../../../../../../../../rtos/freertos_8.2.3/Source/portable/GCC/ARM_CM3 -I../../../../../../../../rtos/freertos_8.2.3/Source/include -I../../../../../../../../middleware/wireless/framework_5.0.5/Common/rtos/FreeRTOS/config -I../../../../../../../../rtos/freertos_8.2.3/Source -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../../../../../../../../middleware/mmcau_2.0.0 -I../../../../../../../../middleware/usb_1.1.0 -I../../../../../../../../middleware/usb_1.1.0/osa -I../../../../../../../../middleware/usb_1.1.0/include -I../../../../../../../../middleware/usb_1.1.0/device -I../../../../../../../../middleware/wireless/framework_5.0.5/OSAbstraction/Interface -I../.. -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/mac/source/App -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/mac/interface -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/interface -I../../../../../../../../middleware/wireless/framework_5.0.5/GPIO -I../../../../../../../../middleware/wireless/framework_5.0.5/Keyboard/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/LED/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Source/SPI_Adapter -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/Common -I../../../../../../../../middleware/wireless/framework_5.0.5/MemManager/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/Messaging/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/Panic/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/RNG/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/TimersManager/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/TimersManager/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/FunctionLib -I../../../../../../../../middleware/wireless/framework_5.0.5/Lists -I../../../../../../../../middleware/wireless/framework_5.0.5/SecLib -I../../../../../../../../middleware/wireless/framework_5.0.5/ModuleInfo -I../../../../../../../../middleware/wireless/framework_5.0.5/MWSCoexistence/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/Shell/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/NVM/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/NVM/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/Flash/Internal -I../../../../../../../../middleware/wireless/framework_5.0.5/FSCI/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/FSCI/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/LowPower/Interface/KW2xD -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Source/USB_VirtualCom -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/core/interface/modules -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/core/interface/thread -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/core/interface -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/base/interface -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/common -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/end_device/src -I../../../../../../../../devices/MKW24D5/drivers -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/source/MCR20A -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/source/MCR20A/MCR20Drv -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/source/XcvrSpi -I../../../../../../../../devices/MKW24D5 -I../../../../../../../../devices/MKW24D5/utilities -std=gnu99 -include ../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/end_device/config/config.h -include ../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/end_device/config/config.h  -fshort-wchar  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/event_groups.o: D:/Tesis_Development/KW24_FreeRTOS_Thread_ED/rtos/freertos_8.2.3/Source/event_groups.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall -Wno-missing-braces  -g -D_DEBUG=1 -DCPU_MKW24D512VHA5 -DFSL_RTOS_FREE_RTOS -DFRDM_KW24 -DFREEDOM -I../../../../../../../../rtos/freertos_8.2.3/Source/portable/GCC/ARM_CM3 -I../../../../../../../../rtos/freertos_8.2.3/Source/include -I../../../../../../../../middleware/wireless/framework_5.0.5/Common/rtos/FreeRTOS/config -I../../../../../../../../rtos/freertos_8.2.3/Source -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../../../../../../../../middleware/mmcau_2.0.0 -I../../../../../../../../middleware/usb_1.1.0 -I../../../../../../../../middleware/usb_1.1.0/osa -I../../../../../../../../middleware/usb_1.1.0/include -I../../../../../../../../middleware/usb_1.1.0/device -I../../../../../../../../middleware/wireless/framework_5.0.5/OSAbstraction/Interface -I../.. -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/mac/source/App -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/mac/interface -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/interface -I../../../../../../../../middleware/wireless/framework_5.0.5/GPIO -I../../../../../../../../middleware/wireless/framework_5.0.5/Keyboard/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/LED/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Source/SPI_Adapter -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/Common -I../../../../../../../../middleware/wireless/framework_5.0.5/MemManager/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/Messaging/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/Panic/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/RNG/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/TimersManager/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/TimersManager/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/FunctionLib -I../../../../../../../../middleware/wireless/framework_5.0.5/Lists -I../../../../../../../../middleware/wireless/framework_5.0.5/SecLib -I../../../../../../../../middleware/wireless/framework_5.0.5/ModuleInfo -I../../../../../../../../middleware/wireless/framework_5.0.5/MWSCoexistence/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/Shell/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/NVM/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/NVM/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/Flash/Internal -I../../../../../../../../middleware/wireless/framework_5.0.5/FSCI/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/FSCI/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/LowPower/Interface/KW2xD -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Source/USB_VirtualCom -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/core/interface/modules -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/core/interface/thread -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/core/interface -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/base/interface -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/common -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/end_device/src -I../../../../../../../../devices/MKW24D5/drivers -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/source/MCR20A -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/source/MCR20A/MCR20Drv -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/source/XcvrSpi -I../../../../../../../../devices/MKW24D5 -I../../../../../../../../devices/MKW24D5/utilities -std=gnu99 -include ../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/end_device/config/config.h -include ../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/end_device/config/config.h  -fshort-wchar  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/heap_4.o: D:/Tesis_Development/KW24_FreeRTOS_Thread_ED/rtos/freertos_8.2.3/Source/portable/MemMang/heap_4.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall -Wno-missing-braces  -g -D_DEBUG=1 -DCPU_MKW24D512VHA5 -DFSL_RTOS_FREE_RTOS -DFRDM_KW24 -DFREEDOM -I../../../../../../../../rtos/freertos_8.2.3/Source/portable/GCC/ARM_CM3 -I../../../../../../../../rtos/freertos_8.2.3/Source/include -I../../../../../../../../middleware/wireless/framework_5.0.5/Common/rtos/FreeRTOS/config -I../../../../../../../../rtos/freertos_8.2.3/Source -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../../../../../../../../middleware/mmcau_2.0.0 -I../../../../../../../../middleware/usb_1.1.0 -I../../../../../../../../middleware/usb_1.1.0/osa -I../../../../../../../../middleware/usb_1.1.0/include -I../../../../../../../../middleware/usb_1.1.0/device -I../../../../../../../../middleware/wireless/framework_5.0.5/OSAbstraction/Interface -I../.. -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/mac/source/App -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/mac/interface -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/interface -I../../../../../../../../middleware/wireless/framework_5.0.5/GPIO -I../../../../../../../../middleware/wireless/framework_5.0.5/Keyboard/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/LED/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Source/SPI_Adapter -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/Common -I../../../../../../../../middleware/wireless/framework_5.0.5/MemManager/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/Messaging/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/Panic/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/RNG/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/TimersManager/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/TimersManager/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/FunctionLib -I../../../../../../../../middleware/wireless/framework_5.0.5/Lists -I../../../../../../../../middleware/wireless/framework_5.0.5/SecLib -I../../../../../../../../middleware/wireless/framework_5.0.5/ModuleInfo -I../../../../../../../../middleware/wireless/framework_5.0.5/MWSCoexistence/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/Shell/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/NVM/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/NVM/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/Flash/Internal -I../../../../../../../../middleware/wireless/framework_5.0.5/FSCI/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/FSCI/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/LowPower/Interface/KW2xD -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Source/USB_VirtualCom -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/core/interface/modules -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/core/interface/thread -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/core/interface -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/base/interface -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/common -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/end_device/src -I../../../../../../../../devices/MKW24D5/drivers -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/source/MCR20A -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/source/MCR20A/MCR20Drv -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/source/XcvrSpi -I../../../../../../../../devices/MKW24D5 -I../../../../../../../../devices/MKW24D5/utilities -std=gnu99 -include ../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/end_device/config/config.h -include ../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/end_device/config/config.h  -fshort-wchar  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/list.o: D:/Tesis_Development/KW24_FreeRTOS_Thread_ED/rtos/freertos_8.2.3/Source/list.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall -Wno-missing-braces  -g -D_DEBUG=1 -DCPU_MKW24D512VHA5 -DFSL_RTOS_FREE_RTOS -DFRDM_KW24 -DFREEDOM -I../../../../../../../../rtos/freertos_8.2.3/Source/portable/GCC/ARM_CM3 -I../../../../../../../../rtos/freertos_8.2.3/Source/include -I../../../../../../../../middleware/wireless/framework_5.0.5/Common/rtos/FreeRTOS/config -I../../../../../../../../rtos/freertos_8.2.3/Source -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../../../../../../../../middleware/mmcau_2.0.0 -I../../../../../../../../middleware/usb_1.1.0 -I../../../../../../../../middleware/usb_1.1.0/osa -I../../../../../../../../middleware/usb_1.1.0/include -I../../../../../../../../middleware/usb_1.1.0/device -I../../../../../../../../middleware/wireless/framework_5.0.5/OSAbstraction/Interface -I../.. -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/mac/source/App -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/mac/interface -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/interface -I../../../../../../../../middleware/wireless/framework_5.0.5/GPIO -I../../../../../../../../middleware/wireless/framework_5.0.5/Keyboard/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/LED/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Source/SPI_Adapter -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/Common -I../../../../../../../../middleware/wireless/framework_5.0.5/MemManager/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/Messaging/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/Panic/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/RNG/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/TimersManager/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/TimersManager/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/FunctionLib -I../../../../../../../../middleware/wireless/framework_5.0.5/Lists -I../../../../../../../../middleware/wireless/framework_5.0.5/SecLib -I../../../../../../../../middleware/wireless/framework_5.0.5/ModuleInfo -I../../../../../../../../middleware/wireless/framework_5.0.5/MWSCoexistence/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/Shell/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/NVM/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/NVM/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/Flash/Internal -I../../../../../../../../middleware/wireless/framework_5.0.5/FSCI/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/FSCI/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/LowPower/Interface/KW2xD -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Source/USB_VirtualCom -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/core/interface/modules -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/core/interface/thread -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/core/interface -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/base/interface -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/common -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/end_device/src -I../../../../../../../../devices/MKW24D5/drivers -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/source/MCR20A -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/source/MCR20A/MCR20Drv -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/source/XcvrSpi -I../../../../../../../../devices/MKW24D5 -I../../../../../../../../devices/MKW24D5/utilities -std=gnu99 -include ../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/end_device/config/config.h -include ../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/end_device/config/config.h  -fshort-wchar  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/queue.o: D:/Tesis_Development/KW24_FreeRTOS_Thread_ED/rtos/freertos_8.2.3/Source/queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall -Wno-missing-braces  -g -D_DEBUG=1 -DCPU_MKW24D512VHA5 -DFSL_RTOS_FREE_RTOS -DFRDM_KW24 -DFREEDOM -I../../../../../../../../rtos/freertos_8.2.3/Source/portable/GCC/ARM_CM3 -I../../../../../../../../rtos/freertos_8.2.3/Source/include -I../../../../../../../../middleware/wireless/framework_5.0.5/Common/rtos/FreeRTOS/config -I../../../../../../../../rtos/freertos_8.2.3/Source -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../../../../../../../../middleware/mmcau_2.0.0 -I../../../../../../../../middleware/usb_1.1.0 -I../../../../../../../../middleware/usb_1.1.0/osa -I../../../../../../../../middleware/usb_1.1.0/include -I../../../../../../../../middleware/usb_1.1.0/device -I../../../../../../../../middleware/wireless/framework_5.0.5/OSAbstraction/Interface -I../.. -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/mac/source/App -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/mac/interface -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/interface -I../../../../../../../../middleware/wireless/framework_5.0.5/GPIO -I../../../../../../../../middleware/wireless/framework_5.0.5/Keyboard/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/LED/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Source/SPI_Adapter -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/Common -I../../../../../../../../middleware/wireless/framework_5.0.5/MemManager/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/Messaging/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/Panic/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/RNG/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/TimersManager/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/TimersManager/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/FunctionLib -I../../../../../../../../middleware/wireless/framework_5.0.5/Lists -I../../../../../../../../middleware/wireless/framework_5.0.5/SecLib -I../../../../../../../../middleware/wireless/framework_5.0.5/ModuleInfo -I../../../../../../../../middleware/wireless/framework_5.0.5/MWSCoexistence/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/Shell/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/NVM/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/NVM/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/Flash/Internal -I../../../../../../../../middleware/wireless/framework_5.0.5/FSCI/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/FSCI/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/LowPower/Interface/KW2xD -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Source/USB_VirtualCom -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/core/interface/modules -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/core/interface/thread -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/core/interface -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/base/interface -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/common -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/end_device/src -I../../../../../../../../devices/MKW24D5/drivers -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/source/MCR20A -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/source/MCR20A/MCR20Drv -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/source/XcvrSpi -I../../../../../../../../devices/MKW24D5 -I../../../../../../../../devices/MKW24D5/utilities -std=gnu99 -include ../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/end_device/config/config.h -include ../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/end_device/config/config.h  -fshort-wchar  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/tasks.o: D:/Tesis_Development/KW24_FreeRTOS_Thread_ED/rtos/freertos_8.2.3/Source/tasks.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall -Wno-missing-braces  -g -D_DEBUG=1 -DCPU_MKW24D512VHA5 -DFSL_RTOS_FREE_RTOS -DFRDM_KW24 -DFREEDOM -I../../../../../../../../rtos/freertos_8.2.3/Source/portable/GCC/ARM_CM3 -I../../../../../../../../rtos/freertos_8.2.3/Source/include -I../../../../../../../../middleware/wireless/framework_5.0.5/Common/rtos/FreeRTOS/config -I../../../../../../../../rtos/freertos_8.2.3/Source -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../../../../../../../../middleware/mmcau_2.0.0 -I../../../../../../../../middleware/usb_1.1.0 -I../../../../../../../../middleware/usb_1.1.0/osa -I../../../../../../../../middleware/usb_1.1.0/include -I../../../../../../../../middleware/usb_1.1.0/device -I../../../../../../../../middleware/wireless/framework_5.0.5/OSAbstraction/Interface -I../.. -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/mac/source/App -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/mac/interface -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/interface -I../../../../../../../../middleware/wireless/framework_5.0.5/GPIO -I../../../../../../../../middleware/wireless/framework_5.0.5/Keyboard/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/LED/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Source/SPI_Adapter -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/Common -I../../../../../../../../middleware/wireless/framework_5.0.5/MemManager/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/Messaging/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/Panic/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/RNG/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/TimersManager/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/TimersManager/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/FunctionLib -I../../../../../../../../middleware/wireless/framework_5.0.5/Lists -I../../../../../../../../middleware/wireless/framework_5.0.5/SecLib -I../../../../../../../../middleware/wireless/framework_5.0.5/ModuleInfo -I../../../../../../../../middleware/wireless/framework_5.0.5/MWSCoexistence/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/Shell/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/NVM/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/NVM/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/Flash/Internal -I../../../../../../../../middleware/wireless/framework_5.0.5/FSCI/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/FSCI/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/LowPower/Interface/KW2xD -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Source/USB_VirtualCom -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/core/interface/modules -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/core/interface/thread -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/core/interface -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/base/interface -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/common -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/end_device/src -I../../../../../../../../devices/MKW24D5/drivers -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/source/MCR20A -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/source/MCR20A/MCR20Drv -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/source/XcvrSpi -I../../../../../../../../devices/MKW24D5 -I../../../../../../../../devices/MKW24D5/utilities -std=gnu99 -include ../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/end_device/config/config.h -include ../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/end_device/config/config.h  -fshort-wchar  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/timers.o: D:/Tesis_Development/KW24_FreeRTOS_Thread_ED/rtos/freertos_8.2.3/Source/timers.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall -Wno-missing-braces  -g -D_DEBUG=1 -DCPU_MKW24D512VHA5 -DFSL_RTOS_FREE_RTOS -DFRDM_KW24 -DFREEDOM -I../../../../../../../../rtos/freertos_8.2.3/Source/portable/GCC/ARM_CM3 -I../../../../../../../../rtos/freertos_8.2.3/Source/include -I../../../../../../../../middleware/wireless/framework_5.0.5/Common/rtos/FreeRTOS/config -I../../../../../../../../rtos/freertos_8.2.3/Source -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../../../../../../../../middleware/mmcau_2.0.0 -I../../../../../../../../middleware/usb_1.1.0 -I../../../../../../../../middleware/usb_1.1.0/osa -I../../../../../../../../middleware/usb_1.1.0/include -I../../../../../../../../middleware/usb_1.1.0/device -I../../../../../../../../middleware/wireless/framework_5.0.5/OSAbstraction/Interface -I../.. -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/mac/source/App -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/mac/interface -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/interface -I../../../../../../../../middleware/wireless/framework_5.0.5/GPIO -I../../../../../../../../middleware/wireless/framework_5.0.5/Keyboard/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/LED/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Source/SPI_Adapter -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/Common -I../../../../../../../../middleware/wireless/framework_5.0.5/MemManager/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/Messaging/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/Panic/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/RNG/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/TimersManager/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/TimersManager/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/FunctionLib -I../../../../../../../../middleware/wireless/framework_5.0.5/Lists -I../../../../../../../../middleware/wireless/framework_5.0.5/SecLib -I../../../../../../../../middleware/wireless/framework_5.0.5/ModuleInfo -I../../../../../../../../middleware/wireless/framework_5.0.5/MWSCoexistence/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/Shell/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/NVM/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/NVM/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/Flash/Internal -I../../../../../../../../middleware/wireless/framework_5.0.5/FSCI/Interface -I../../../../../../../../middleware/wireless/framework_5.0.5/FSCI/Source -I../../../../../../../../middleware/wireless/framework_5.0.5/LowPower/Interface/KW2xD -I../../../../../../../../middleware/wireless/framework_5.0.5/SerialManager/Source/USB_VirtualCom -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/core/interface/modules -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/core/interface/thread -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/core/interface -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/base/interface -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/common -I../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/end_device/src -I../../../../../../../../devices/MKW24D5/drivers -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/source/MCR20A -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/source/MCR20A/MCR20Drv -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.0.5/phy/source/XcvrSpi -I../../../../../../../../devices/MKW24D5 -I../../../../../../../../devices/MKW24D5/utilities -std=gnu99 -include ../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/end_device/config/config.h -include ../../../../../../../../middleware/wireless/nwk_ip_1.2.1/examples/end_device/config/config.h  -fshort-wchar  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



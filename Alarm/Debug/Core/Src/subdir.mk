################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Alarm.c \
../Core/Src/Button.c \
../Core/Src/Buzzer.c \
../Core/Src/Cli.c \
../Core/Src/Communication.c \
../Core/Src/Flash.c \
../Core/Src/Led.c \
../Core/Src/MyMain.c \
../Core/Src/Rtc.c \
../Core/Src/freertos.c \
../Core/Src/main.c \
../Core/Src/stm32l4xx_hal_msp.c \
../Core/Src/stm32l4xx_hal_timebase_tim.c \
../Core/Src/stm32l4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32l4xx.c 

OBJS += \
./Core/Src/Alarm.o \
./Core/Src/Button.o \
./Core/Src/Buzzer.o \
./Core/Src/Cli.o \
./Core/Src/Communication.o \
./Core/Src/Flash.o \
./Core/Src/Led.o \
./Core/Src/MyMain.o \
./Core/Src/Rtc.o \
./Core/Src/freertos.o \
./Core/Src/main.o \
./Core/Src/stm32l4xx_hal_msp.o \
./Core/Src/stm32l4xx_hal_timebase_tim.o \
./Core/Src/stm32l4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32l4xx.o 

C_DEPS += \
./Core/Src/Alarm.d \
./Core/Src/Button.d \
./Core/Src/Buzzer.d \
./Core/Src/Cli.d \
./Core/Src/Communication.d \
./Core/Src/Flash.d \
./Core/Src/Led.d \
./Core/Src/MyMain.d \
./Core/Src/Rtc.d \
./Core/Src/freertos.d \
./Core/Src/main.d \
./Core/Src/stm32l4xx_hal_msp.d \
./Core/Src/stm32l4xx_hal_timebase_tim.d \
./Core/Src/stm32l4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32l4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/Alarm.d ./Core/Src/Alarm.o ./Core/Src/Alarm.su ./Core/Src/Button.d ./Core/Src/Button.o ./Core/Src/Button.su ./Core/Src/Buzzer.d ./Core/Src/Buzzer.o ./Core/Src/Buzzer.su ./Core/Src/Cli.d ./Core/Src/Cli.o ./Core/Src/Cli.su ./Core/Src/Communication.d ./Core/Src/Communication.o ./Core/Src/Communication.su ./Core/Src/Flash.d ./Core/Src/Flash.o ./Core/Src/Flash.su ./Core/Src/Led.d ./Core/Src/Led.o ./Core/Src/Led.su ./Core/Src/MyMain.d ./Core/Src/MyMain.o ./Core/Src/MyMain.su ./Core/Src/Rtc.d ./Core/Src/Rtc.o ./Core/Src/Rtc.su ./Core/Src/freertos.d ./Core/Src/freertos.o ./Core/Src/freertos.su ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/stm32l4xx_hal_msp.d ./Core/Src/stm32l4xx_hal_msp.o ./Core/Src/stm32l4xx_hal_msp.su ./Core/Src/stm32l4xx_hal_timebase_tim.d ./Core/Src/stm32l4xx_hal_timebase_tim.o ./Core/Src/stm32l4xx_hal_timebase_tim.su ./Core/Src/stm32l4xx_it.d ./Core/Src/stm32l4xx_it.o ./Core/Src/stm32l4xx_it.su ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32l4xx.d ./Core/Src/system_stm32l4xx.o ./Core/Src/system_stm32l4xx.su

.PHONY: clean-Core-2f-Src


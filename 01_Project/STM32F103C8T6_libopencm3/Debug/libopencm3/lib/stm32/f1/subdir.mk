################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libopencm3/lib/stm32/f1/gpio.c 

OBJS += \
./libopencm3/lib/stm32/f1/gpio.o 

C_DEPS += \
./libopencm3/lib/stm32/f1/gpio.d 


# Each subdirectory must supply rules for building sources it contributes
libopencm3/lib/stm32/f1/%.o libopencm3/lib/stm32/f1/%.su: ../libopencm3/lib/stm32/f1/%.c libopencm3/lib/stm32/f1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F1 -c -I"D:/STM32F030/01_Project/STM32F103C8T6_libopencm3/libopencm3/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-libopencm3-2f-lib-2f-stm32-2f-f1

clean-libopencm3-2f-lib-2f-stm32-2f-f1:
	-$(RM) ./libopencm3/lib/stm32/f1/gpio.d ./libopencm3/lib/stm32/f1/gpio.o ./libopencm3/lib/stm32/f1/gpio.su

.PHONY: clean-libopencm3-2f-lib-2f-stm32-2f-f1


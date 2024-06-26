################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../App/hw/driver/button.c \
../App/hw/driver/eeprom.c \
../App/hw/driver/flash.c \
../App/hw/driver/gpio.c \
../App/hw/driver/i2c.c \
../App/hw/driver/led.c \
../App/hw/driver/log.c \
../App/hw/driver/pwm.c \
../App/hw/driver/qspi.c \
../App/hw/driver/rtc.c \
../App/hw/driver/sdram.c \
../App/hw/driver/spi.c \
../App/hw/driver/spi_flash.c \
../App/hw/driver/swtimer.c \
../App/hw/driver/touch.c \
../App/hw/driver/uart.c 

C_DEPS += \
./App/hw/driver/button.d \
./App/hw/driver/eeprom.d \
./App/hw/driver/flash.d \
./App/hw/driver/gpio.d \
./App/hw/driver/i2c.d \
./App/hw/driver/led.d \
./App/hw/driver/log.d \
./App/hw/driver/pwm.d \
./App/hw/driver/qspi.d \
./App/hw/driver/rtc.d \
./App/hw/driver/sdram.d \
./App/hw/driver/spi.d \
./App/hw/driver/spi_flash.d \
./App/hw/driver/swtimer.d \
./App/hw/driver/touch.d \
./App/hw/driver/uart.d 

OBJS += \
./App/hw/driver/button.o \
./App/hw/driver/eeprom.o \
./App/hw/driver/flash.o \
./App/hw/driver/gpio.o \
./App/hw/driver/i2c.o \
./App/hw/driver/led.o \
./App/hw/driver/log.o \
./App/hw/driver/pwm.o \
./App/hw/driver/qspi.o \
./App/hw/driver/rtc.o \
./App/hw/driver/sdram.o \
./App/hw/driver/spi.o \
./App/hw/driver/spi_flash.o \
./App/hw/driver/swtimer.o \
./App/hw/driver/touch.o \
./App/hw/driver/uart.o 


# Each subdirectory must supply rules for building sources it contributes
App/hw/driver/%.o App/hw/driver/%.su App/hw/driver/%.cyclo: ../App/hw/driver/%.c App/hw/driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/onste/Documents/TouchGFX-Project/stm32h7-gfx/App/hw" -I"C:/Users/onste/Documents/TouchGFX-Project/stm32h7-gfx/App/common" -I"C:/Users/onste/Documents/TouchGFX-Project/stm32h7-gfx/App/common/hw" -I"C:/Users/onste/Documents/TouchGFX-Project/stm32h7-gfx/App/common/hw/include" -I"C:/Users/onste/Documents/TouchGFX-Project/stm32h7-gfx/App/common/core" -I"C:/Users/onste/Documents/TouchGFX-Project/stm32h7-gfx/App/ap" -I"C:/Users/onste/Documents/TouchGFX-Project/stm32h7-gfx/App/ap/modules" -I"C:/Users/onste/Documents/TouchGFX-Project/stm32h7-gfx/App/bsp" -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/generated/videos/include -I../TouchGFX/gui/include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-App-2f-hw-2f-driver

clean-App-2f-hw-2f-driver:
	-$(RM) ./App/hw/driver/button.cyclo ./App/hw/driver/button.d ./App/hw/driver/button.o ./App/hw/driver/button.su ./App/hw/driver/eeprom.cyclo ./App/hw/driver/eeprom.d ./App/hw/driver/eeprom.o ./App/hw/driver/eeprom.su ./App/hw/driver/flash.cyclo ./App/hw/driver/flash.d ./App/hw/driver/flash.o ./App/hw/driver/flash.su ./App/hw/driver/gpio.cyclo ./App/hw/driver/gpio.d ./App/hw/driver/gpio.o ./App/hw/driver/gpio.su ./App/hw/driver/i2c.cyclo ./App/hw/driver/i2c.d ./App/hw/driver/i2c.o ./App/hw/driver/i2c.su ./App/hw/driver/led.cyclo ./App/hw/driver/led.d ./App/hw/driver/led.o ./App/hw/driver/led.su ./App/hw/driver/log.cyclo ./App/hw/driver/log.d ./App/hw/driver/log.o ./App/hw/driver/log.su ./App/hw/driver/pwm.cyclo ./App/hw/driver/pwm.d ./App/hw/driver/pwm.o ./App/hw/driver/pwm.su ./App/hw/driver/qspi.cyclo ./App/hw/driver/qspi.d ./App/hw/driver/qspi.o ./App/hw/driver/qspi.su ./App/hw/driver/rtc.cyclo ./App/hw/driver/rtc.d ./App/hw/driver/rtc.o ./App/hw/driver/rtc.su ./App/hw/driver/sdram.cyclo ./App/hw/driver/sdram.d ./App/hw/driver/sdram.o ./App/hw/driver/sdram.su ./App/hw/driver/spi.cyclo ./App/hw/driver/spi.d ./App/hw/driver/spi.o ./App/hw/driver/spi.su ./App/hw/driver/spi_flash.cyclo ./App/hw/driver/spi_flash.d ./App/hw/driver/spi_flash.o ./App/hw/driver/spi_flash.su ./App/hw/driver/swtimer.cyclo ./App/hw/driver/swtimer.d ./App/hw/driver/swtimer.o ./App/hw/driver/swtimer.su ./App/hw/driver/touch.cyclo ./App/hw/driver/touch.d ./App/hw/driver/touch.o ./App/hw/driver/touch.su ./App/hw/driver/uart.cyclo ./App/hw/driver/uart.d ./App/hw/driver/uart.o ./App/hw/driver/uart.su

.PHONY: clean-App-2f-hw-2f-driver


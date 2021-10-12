################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/dmounday/tools/cpp-2019-12/eclipse/arduinoPlugin/libraries/LiquidCrystal/1.0.7/src/LiquidCrystal.cpp 

LINK_OBJ += \
./libraries/LiquidCrystal/src/LiquidCrystal.cpp.o 

CPP_DEPS += \
./libraries/LiquidCrystal/src/LiquidCrystal.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/LiquidCrystal/src/LiquidCrystal.cpp.o: /home/dmounday/tools/cpp-2019-12/eclipse/arduinoPlugin/libraries/LiquidCrystal/1.0.7/src/LiquidCrystal.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/dmounday/tools/cpp-2019-12/eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_ATmega328 -DARDUINO_ARCH_AVR     -I"/home/dmounday/tools/cpp-2019-12/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/dmounday/tools/cpp-2019-12/eclipse/arduinoPlugin/packages/Moteino/hardware/avr/1.6.1/variants/MightyHat" -I"/home/dmounday/myprojects/ArduinoExtraLibs/RFM69-master" -I"/home/dmounday/tools/cpp-2019-12/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/libraries/SPI/src" -I"/home/dmounday/myprojects/ArduinoExtraLibs/SPIFlash" -I"/home/dmounday/tools/cpp-2019-12/eclipse/arduinoPlugin/libraries/Streaming/5.0.0/src" -I"/home/dmounday/tools/cpp-2019-12/eclipse/arduinoPlugin/libraries/U8glib/1.19.1/src" -I"/home/dmounday/myprojects/ArduinoExtraLibs/PString" -I"/home/dmounday/myprojects/ArduinoExtraLibs/LowPower-Labs" -I"/home/dmounday/tools/cpp-2019-12/eclipse/arduinoPlugin/libraries/LiquidCrystal/1.0.7/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '



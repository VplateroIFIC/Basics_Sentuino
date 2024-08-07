################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\Temp\Sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.6.21\libraries\SPI\SPI.cpp 

LINK_OBJ += \
.\libraries\SPI\SPI.cpp.o 

CPP_DEPS += \
.\libraries\SPI\SPI.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\SPI\SPI.cpp.o: C:\Temp\Sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.6.21\libraries\SPI\SPI.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Temp\Sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10812 -DARDUINO_SAMD_MKRWIFI1010 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8054 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WiFi 1010\"" -DUSE_BQ24195L_PMIC "-IC:\Temp\Sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IC:\Temp\Sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.1.0/CMSIS/Device/ATMEL/"   -I"C:\Temp\Sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.6.21\cores\arduino" -I"C:\Temp\Sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.6.21\variants\mkrwifi1010" -I"C:\Temp\Sloeber\arduinoPlugin\libraries\MultiMap\0.2.0" -I"C:\Temp\Sloeber\arduinoPlugin\libraries\Sensirion_I2C_SCD4x\0.2.0\src" -I"C:\Temp\Sloeber\arduinoPlugin\libraries\Sensirion_Core\0.4.3\src" -I"C:\Temp\Sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.6.21\libraries\Wire" -I"C:\Temp\Sloeber\arduinoPlugin\libraries\Adafruit_SHT31_Library\2.2.2" -I"C:\Temp\Sloeber\arduinoPlugin\libraries\Adafruit_BusIO\1.14.1" -I"C:\Temp\Sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.6.21\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '



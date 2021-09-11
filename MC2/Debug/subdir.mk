################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MC2_main.c \
../buzzer.c \
../external_eeprom.c \
../i2c.c \
../motor.c \
../timer.c \
../uart.c 

OBJS += \
./MC2_main.o \
./buzzer.o \
./external_eeprom.o \
./i2c.o \
./motor.o \
./timer.o \
./uart.o 

C_DEPS += \
./MC2_main.d \
./buzzer.d \
./external_eeprom.d \
./i2c.d \
./motor.d \
./timer.d \
./uart.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



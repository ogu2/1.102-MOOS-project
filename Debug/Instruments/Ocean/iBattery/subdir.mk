################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Instruments/Ocean/iBattery/BatteryDriver.cpp \
../Instruments/Ocean/iBattery/BatteryInstrument.cpp \
../Instruments/Ocean/iBattery/BluefinBatteryDriverV1.cpp \
../Instruments/Ocean/iBattery/BluefinBatteryDriverV2.cpp \
../Instruments/Ocean/iBattery/KeithleyBatteryDriver.cpp \
../Instruments/Ocean/iBattery/iBatteryMain.cpp 

OBJS += \
./Instruments/Ocean/iBattery/BatteryDriver.o \
./Instruments/Ocean/iBattery/BatteryInstrument.o \
./Instruments/Ocean/iBattery/BluefinBatteryDriverV1.o \
./Instruments/Ocean/iBattery/BluefinBatteryDriverV2.o \
./Instruments/Ocean/iBattery/KeithleyBatteryDriver.o \
./Instruments/Ocean/iBattery/iBatteryMain.o 

CPP_DEPS += \
./Instruments/Ocean/iBattery/BatteryDriver.d \
./Instruments/Ocean/iBattery/BatteryInstrument.d \
./Instruments/Ocean/iBattery/BluefinBatteryDriverV1.d \
./Instruments/Ocean/iBattery/BluefinBatteryDriverV2.d \
./Instruments/Ocean/iBattery/KeithleyBatteryDriver.d \
./Instruments/Ocean/iBattery/iBatteryMain.d 


# Each subdirectory must supply rules for building sources it contributes
Instruments/Ocean/iBattery/%.o: ../Instruments/Ocean/iBattery/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



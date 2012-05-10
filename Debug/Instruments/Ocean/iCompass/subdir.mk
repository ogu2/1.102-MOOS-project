################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Instruments/Ocean/iCompass/CompassInstrument.cpp \
../Instruments/Ocean/iCompass/iCompassInstrument.cpp \
../Instruments/Ocean/iCompass/iCompassMain.cpp 

OBJS += \
./Instruments/Ocean/iCompass/CompassInstrument.o \
./Instruments/Ocean/iCompass/iCompassInstrument.o \
./Instruments/Ocean/iCompass/iCompassMain.o 

CPP_DEPS += \
./Instruments/Ocean/iCompass/CompassInstrument.d \
./Instruments/Ocean/iCompass/iCompassInstrument.d \
./Instruments/Ocean/iCompass/iCompassMain.d 


# Each subdirectory must supply rules for building sources it contributes
Instruments/Ocean/iCompass/%.o: ../Instruments/Ocean/iCompass/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Instruments/Common/iGPS/GPSInstrument.cpp \
../Instruments/Common/iGPS/iGPSMain.cpp 

OBJS += \
./Instruments/Common/iGPS/GPSInstrument.o \
./Instruments/Common/iGPS/iGPSMain.o 

CPP_DEPS += \
./Instruments/Common/iGPS/GPSInstrument.d \
./Instruments/Common/iGPS/iGPSMain.d 


# Each subdirectory must supply rules for building sources it contributes
Instruments/Common/iGPS/%.o: ../Instruments/Common/iGPS/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



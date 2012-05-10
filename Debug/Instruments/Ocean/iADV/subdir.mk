################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Instruments/Ocean/iADV/ADVInstrument.cpp \
../Instruments/Ocean/iADV/iADVMain.cpp 

OBJS += \
./Instruments/Ocean/iADV/ADVInstrument.o \
./Instruments/Ocean/iADV/iADVMain.o 

CPP_DEPS += \
./Instruments/Ocean/iADV/ADVInstrument.d \
./Instruments/Ocean/iADV/iADVMain.d 


# Each subdirectory must supply rules for building sources it contributes
Instruments/Ocean/iADV/%.o: ../Instruments/Ocean/iADV/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



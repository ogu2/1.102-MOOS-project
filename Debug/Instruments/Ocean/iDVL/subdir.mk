################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Instruments/Ocean/iDVL/DVLInstrument.cpp \
../Instruments/Ocean/iDVL/iDVLMain.cpp 

OBJS += \
./Instruments/Ocean/iDVL/DVLInstrument.o \
./Instruments/Ocean/iDVL/iDVLMain.o 

CPP_DEPS += \
./Instruments/Ocean/iDVL/DVLInstrument.d \
./Instruments/Ocean/iDVL/iDVLMain.d 


# Each subdirectory must supply rules for building sources it contributes
Instruments/Ocean/iDVL/%.o: ../Instruments/Ocean/iDVL/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



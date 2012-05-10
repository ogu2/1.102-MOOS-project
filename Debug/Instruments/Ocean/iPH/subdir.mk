################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Instruments/Ocean/iPH/ipHInstrument.cpp \
../Instruments/Ocean/iPH/ipHMain.cpp \
../Instruments/Ocean/iPH/pHInstrument.cpp 

OBJS += \
./Instruments/Ocean/iPH/ipHInstrument.o \
./Instruments/Ocean/iPH/ipHMain.o \
./Instruments/Ocean/iPH/pHInstrument.o 

CPP_DEPS += \
./Instruments/Ocean/iPH/ipHInstrument.d \
./Instruments/Ocean/iPH/ipHMain.d \
./Instruments/Ocean/iPH/pHInstrument.d 


# Each subdirectory must supply rules for building sources it contributes
Instruments/Ocean/iPH/%.o: ../Instruments/Ocean/iPH/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Instruments/Ocean/iRelay/RelayBoard.cpp \
../Instruments/Ocean/iRelay/iRelayMain.cpp 

OBJS += \
./Instruments/Ocean/iRelay/RelayBoard.o \
./Instruments/Ocean/iRelay/iRelayMain.o 

CPP_DEPS += \
./Instruments/Ocean/iRelay/RelayBoard.d \
./Instruments/Ocean/iRelay/iRelayMain.d 


# Each subdirectory must supply rules for building sources it contributes
Instruments/Ocean/iRelay/%.o: ../Instruments/Ocean/iRelay/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



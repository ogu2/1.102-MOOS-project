################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Instruments/Ocean/iLBL/AVTRAKDriver.cpp \
../Instruments/Ocean/iLBL/LBLInstrument.cpp \
../Instruments/Ocean/iLBL/TwoWayTOF.cpp \
../Instruments/Ocean/iLBL/iLBLMain.cpp 

OBJS += \
./Instruments/Ocean/iLBL/AVTRAKDriver.o \
./Instruments/Ocean/iLBL/LBLInstrument.o \
./Instruments/Ocean/iLBL/TwoWayTOF.o \
./Instruments/Ocean/iLBL/iLBLMain.o 

CPP_DEPS += \
./Instruments/Ocean/iLBL/AVTRAKDriver.d \
./Instruments/Ocean/iLBL/LBLInstrument.d \
./Instruments/Ocean/iLBL/TwoWayTOF.d \
./Instruments/Ocean/iLBL/iLBLMain.d 


# Each subdirectory must supply rules for building sources it contributes
Instruments/Ocean/iLBL/%.o: ../Instruments/Ocean/iLBL/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Instruments/Ocean/iDepth/DepthInstrument.cpp \
../Instruments/Ocean/iDepth/MOOSConsiDepthSensor.cpp \
../Instruments/Ocean/iDepth/MOOSDepthSensor.cpp \
../Instruments/Ocean/iDepth/MOOSParaSciDepthSensor.cpp \
../Instruments/Ocean/iDepth/iDepthMain.cpp 

OBJS += \
./Instruments/Ocean/iDepth/DepthInstrument.o \
./Instruments/Ocean/iDepth/MOOSConsiDepthSensor.o \
./Instruments/Ocean/iDepth/MOOSDepthSensor.o \
./Instruments/Ocean/iDepth/MOOSParaSciDepthSensor.o \
./Instruments/Ocean/iDepth/iDepthMain.o 

CPP_DEPS += \
./Instruments/Ocean/iDepth/DepthInstrument.d \
./Instruments/Ocean/iDepth/MOOSConsiDepthSensor.d \
./Instruments/Ocean/iDepth/MOOSDepthSensor.d \
./Instruments/Ocean/iDepth/MOOSParaSciDepthSensor.d \
./Instruments/Ocean/iDepth/iDepthMain.d 


# Each subdirectory must supply rules for building sources it contributes
Instruments/Ocean/iDepth/%.o: ../Instruments/Ocean/iDepth/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Instruments/Ocean/iActuation/MOOSASCDriver.cpp \
../Instruments/Ocean/iActuation/MOOSActuation.cpp \
../Instruments/Ocean/iActuation/MOOSActuationDriver.cpp \
../Instruments/Ocean/iActuation/MOOSBluefinDriver.cpp \
../Instruments/Ocean/iActuation/MOOSJRKerrDriver.cpp \
../Instruments/Ocean/iActuation/MOOSSAILDriver.cpp \
../Instruments/Ocean/iActuation/iActuationMain.cpp 

OBJS += \
./Instruments/Ocean/iActuation/MOOSASCDriver.o \
./Instruments/Ocean/iActuation/MOOSActuation.o \
./Instruments/Ocean/iActuation/MOOSActuationDriver.o \
./Instruments/Ocean/iActuation/MOOSBluefinDriver.o \
./Instruments/Ocean/iActuation/MOOSJRKerrDriver.o \
./Instruments/Ocean/iActuation/MOOSSAILDriver.o \
./Instruments/Ocean/iActuation/iActuationMain.o 

CPP_DEPS += \
./Instruments/Ocean/iActuation/MOOSASCDriver.d \
./Instruments/Ocean/iActuation/MOOSActuation.d \
./Instruments/Ocean/iActuation/MOOSActuationDriver.d \
./Instruments/Ocean/iActuation/MOOSBluefinDriver.d \
./Instruments/Ocean/iActuation/MOOSJRKerrDriver.d \
./Instruments/Ocean/iActuation/MOOSSAILDriver.d \
./Instruments/Ocean/iActuation/iActuationMain.d 


# Each subdirectory must supply rules for building sources it contributes
Instruments/Ocean/iActuation/%.o: ../Instruments/Ocean/iActuation/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



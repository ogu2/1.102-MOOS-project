################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Tools/Simulation/Ocean/uMVS/AcousticBeacon.cpp \
../Tools/Simulation/Ocean/uMVS/AcousticIntersection.cpp \
../Tools/Simulation/Ocean/uMVS/AcousticNode.cpp \
../Tools/Simulation/Ocean/uMVS/AcousticResponder.cpp \
../Tools/Simulation/Ocean/uMVS/AcousticSignal.cpp \
../Tools/Simulation/Ocean/uMVS/AcousticTransceiver.cpp \
../Tools/Simulation/Ocean/uMVS/MVSim.cpp \
../Tools/Simulation/Ocean/uMVS/SimBase.cpp \
../Tools/Simulation/Ocean/uMVS/SimEntity.cpp \
../Tools/Simulation/Ocean/uMVS/SimEnvironment.cpp \
../Tools/Simulation/Ocean/uMVS/SimGlobalHelper.cpp \
../Tools/Simulation/Ocean/uMVS/SimLoggable.cpp \
../Tools/Simulation/Ocean/uMVS/SimParams.cpp \
../Tools/Simulation/Ocean/uMVS/SimVehicle.cpp \
../Tools/Simulation/Ocean/uMVS/SixDOFAUV.cpp \
../Tools/Simulation/Ocean/uMVS/uMVSMain.cpp 

OBJS += \
./Tools/Simulation/Ocean/uMVS/AcousticBeacon.o \
./Tools/Simulation/Ocean/uMVS/AcousticIntersection.o \
./Tools/Simulation/Ocean/uMVS/AcousticNode.o \
./Tools/Simulation/Ocean/uMVS/AcousticResponder.o \
./Tools/Simulation/Ocean/uMVS/AcousticSignal.o \
./Tools/Simulation/Ocean/uMVS/AcousticTransceiver.o \
./Tools/Simulation/Ocean/uMVS/MVSim.o \
./Tools/Simulation/Ocean/uMVS/SimBase.o \
./Tools/Simulation/Ocean/uMVS/SimEntity.o \
./Tools/Simulation/Ocean/uMVS/SimEnvironment.o \
./Tools/Simulation/Ocean/uMVS/SimGlobalHelper.o \
./Tools/Simulation/Ocean/uMVS/SimLoggable.o \
./Tools/Simulation/Ocean/uMVS/SimParams.o \
./Tools/Simulation/Ocean/uMVS/SimVehicle.o \
./Tools/Simulation/Ocean/uMVS/SixDOFAUV.o \
./Tools/Simulation/Ocean/uMVS/uMVSMain.o 

CPP_DEPS += \
./Tools/Simulation/Ocean/uMVS/AcousticBeacon.d \
./Tools/Simulation/Ocean/uMVS/AcousticIntersection.d \
./Tools/Simulation/Ocean/uMVS/AcousticNode.d \
./Tools/Simulation/Ocean/uMVS/AcousticResponder.d \
./Tools/Simulation/Ocean/uMVS/AcousticSignal.d \
./Tools/Simulation/Ocean/uMVS/AcousticTransceiver.d \
./Tools/Simulation/Ocean/uMVS/MVSim.d \
./Tools/Simulation/Ocean/uMVS/SimBase.d \
./Tools/Simulation/Ocean/uMVS/SimEntity.d \
./Tools/Simulation/Ocean/uMVS/SimEnvironment.d \
./Tools/Simulation/Ocean/uMVS/SimGlobalHelper.d \
./Tools/Simulation/Ocean/uMVS/SimLoggable.d \
./Tools/Simulation/Ocean/uMVS/SimParams.d \
./Tools/Simulation/Ocean/uMVS/SimVehicle.d \
./Tools/Simulation/Ocean/uMVS/SixDOFAUV.d \
./Tools/Simulation/Ocean/uMVS/uMVSMain.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/Simulation/Ocean/uMVS/%.o: ../Tools/Simulation/Ocean/uMVS/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



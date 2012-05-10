################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../NavigationAndControl/MOOSNavLib/CMOOSNavLibGlobalHelper.cpp \
../NavigationAndControl/MOOSNavLib/LBLMaths.cpp \
../NavigationAndControl/MOOSNavLib/MOOSLinearLeastMedianFilter.cpp \
../NavigationAndControl/MOOSNavLib/MOOSNavBBCMLEngine.cpp \
../NavigationAndControl/MOOSNavLib/MOOSNavBase.cpp \
../NavigationAndControl/MOOSNavLib/MOOSNavBeacon.cpp \
../NavigationAndControl/MOOSNavLib/MOOSNavBroker.cpp \
../NavigationAndControl/MOOSNavLib/MOOSNavEKFEngine.cpp \
../NavigationAndControl/MOOSNavLib/MOOSNavEngine.cpp \
../NavigationAndControl/MOOSNavLib/MOOSNavEntity.cpp \
../NavigationAndControl/MOOSNavLib/MOOSNavLSQEngine.cpp \
../NavigationAndControl/MOOSNavLib/MOOSNavLogger.cpp \
../NavigationAndControl/MOOSNavLib/MOOSNavObsStore.cpp \
../NavigationAndControl/MOOSNavLib/MOOSNavSensor.cpp \
../NavigationAndControl/MOOSNavLib/MOOSNavTopDownCalEngine.cpp \
../NavigationAndControl/MOOSNavLib/MOOSNavVehicle.cpp \
../NavigationAndControl/MOOSNavLib/MOOSObservation.cpp \
../NavigationAndControl/MOOSNavLib/MOOSSensorChannel.cpp 

OBJS += \
./NavigationAndControl/MOOSNavLib/CMOOSNavLibGlobalHelper.o \
./NavigationAndControl/MOOSNavLib/LBLMaths.o \
./NavigationAndControl/MOOSNavLib/MOOSLinearLeastMedianFilter.o \
./NavigationAndControl/MOOSNavLib/MOOSNavBBCMLEngine.o \
./NavigationAndControl/MOOSNavLib/MOOSNavBase.o \
./NavigationAndControl/MOOSNavLib/MOOSNavBeacon.o \
./NavigationAndControl/MOOSNavLib/MOOSNavBroker.o \
./NavigationAndControl/MOOSNavLib/MOOSNavEKFEngine.o \
./NavigationAndControl/MOOSNavLib/MOOSNavEngine.o \
./NavigationAndControl/MOOSNavLib/MOOSNavEntity.o \
./NavigationAndControl/MOOSNavLib/MOOSNavLSQEngine.o \
./NavigationAndControl/MOOSNavLib/MOOSNavLogger.o \
./NavigationAndControl/MOOSNavLib/MOOSNavObsStore.o \
./NavigationAndControl/MOOSNavLib/MOOSNavSensor.o \
./NavigationAndControl/MOOSNavLib/MOOSNavTopDownCalEngine.o \
./NavigationAndControl/MOOSNavLib/MOOSNavVehicle.o \
./NavigationAndControl/MOOSNavLib/MOOSObservation.o \
./NavigationAndControl/MOOSNavLib/MOOSSensorChannel.o 

CPP_DEPS += \
./NavigationAndControl/MOOSNavLib/CMOOSNavLibGlobalHelper.d \
./NavigationAndControl/MOOSNavLib/LBLMaths.d \
./NavigationAndControl/MOOSNavLib/MOOSLinearLeastMedianFilter.d \
./NavigationAndControl/MOOSNavLib/MOOSNavBBCMLEngine.d \
./NavigationAndControl/MOOSNavLib/MOOSNavBase.d \
./NavigationAndControl/MOOSNavLib/MOOSNavBeacon.d \
./NavigationAndControl/MOOSNavLib/MOOSNavBroker.d \
./NavigationAndControl/MOOSNavLib/MOOSNavEKFEngine.d \
./NavigationAndControl/MOOSNavLib/MOOSNavEngine.d \
./NavigationAndControl/MOOSNavLib/MOOSNavEntity.d \
./NavigationAndControl/MOOSNavLib/MOOSNavLSQEngine.d \
./NavigationAndControl/MOOSNavLib/MOOSNavLogger.d \
./NavigationAndControl/MOOSNavLib/MOOSNavObsStore.d \
./NavigationAndControl/MOOSNavLib/MOOSNavSensor.d \
./NavigationAndControl/MOOSNavLib/MOOSNavTopDownCalEngine.d \
./NavigationAndControl/MOOSNavLib/MOOSNavVehicle.d \
./NavigationAndControl/MOOSNavLib/MOOSObservation.d \
./NavigationAndControl/MOOSNavLib/MOOSSensorChannel.d 


# Each subdirectory must supply rules for building sources it contributes
NavigationAndControl/MOOSNavLib/%.o: ../NavigationAndControl/MOOSNavLib/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



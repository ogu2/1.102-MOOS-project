################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../NavigationAndControl/iRemote/MOOSRemote.cpp \
../NavigationAndControl/iRemote/iRemoteMain.cpp 

OBJS += \
./NavigationAndControl/iRemote/MOOSRemote.o \
./NavigationAndControl/iRemote/iRemoteMain.o 

CPP_DEPS += \
./NavigationAndControl/iRemote/MOOSRemote.d \
./NavigationAndControl/iRemote/iRemoteMain.d 


# Each subdirectory must supply rules for building sources it contributes
NavigationAndControl/iRemote/%.o: ../NavigationAndControl/iRemote/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



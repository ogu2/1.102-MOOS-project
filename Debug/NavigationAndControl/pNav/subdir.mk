################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../NavigationAndControl/pNav/MOOSNavigator.cpp \
../NavigationAndControl/pNav/MOOSPriorityInput.cpp \
../NavigationAndControl/pNav/pNavMain.cpp 

OBJS += \
./NavigationAndControl/pNav/MOOSNavigator.o \
./NavigationAndControl/pNav/MOOSPriorityInput.o \
./NavigationAndControl/pNav/pNavMain.o 

CPP_DEPS += \
./NavigationAndControl/pNav/MOOSNavigator.d \
./NavigationAndControl/pNav/MOOSPriorityInput.d \
./NavigationAndControl/pNav/pNavMain.d 


# Each subdirectory must supply rules for building sources it contributes
NavigationAndControl/pNav/%.o: ../NavigationAndControl/pNav/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



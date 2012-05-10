################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Essentials/pMOOSBridge/MOOSBridge.cpp \
../Essentials/pMOOSBridge/MOOSBridgeMain.cpp \
../Essentials/pMOOSBridge/MOOSCommunity.cpp \
../Essentials/pMOOSBridge/MOOSUDPLink.cpp 

OBJS += \
./Essentials/pMOOSBridge/MOOSBridge.o \
./Essentials/pMOOSBridge/MOOSBridgeMain.o \
./Essentials/pMOOSBridge/MOOSCommunity.o \
./Essentials/pMOOSBridge/MOOSUDPLink.o 

CPP_DEPS += \
./Essentials/pMOOSBridge/MOOSBridge.d \
./Essentials/pMOOSBridge/MOOSBridgeMain.d \
./Essentials/pMOOSBridge/MOOSCommunity.d \
./Essentials/pMOOSBridge/MOOSUDPLink.d 


# Each subdirectory must supply rules for building sources it contributes
Essentials/pMOOSBridge/%.o: ../Essentials/pMOOSBridge/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



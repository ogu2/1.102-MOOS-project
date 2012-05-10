################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Essentials/pAntler/Antler.cpp \
../Essentials/pAntler/AntlerMain.cpp \
../Essentials/pAntler/XPCProcess.cpp \
../Essentials/pAntler/XPCProcessAttrib.cpp 

OBJS += \
./Essentials/pAntler/Antler.o \
./Essentials/pAntler/AntlerMain.o \
./Essentials/pAntler/XPCProcess.o \
./Essentials/pAntler/XPCProcessAttrib.o 

CPP_DEPS += \
./Essentials/pAntler/Antler.d \
./Essentials/pAntler/AntlerMain.d \
./Essentials/pAntler/XPCProcess.d \
./Essentials/pAntler/XPCProcessAttrib.d 


# Each subdirectory must supply rules for building sources it contributes
Essentials/pAntler/%.o: ../Essentials/pAntler/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Essentials/pLogger/MOOSLogger.cpp \
../Essentials/pLogger/Zipper.cpp \
../Essentials/pLogger/pLoggerMain.cpp 

OBJS += \
./Essentials/pLogger/MOOSLogger.o \
./Essentials/pLogger/Zipper.o \
./Essentials/pLogger/pLoggerMain.o 

CPP_DEPS += \
./Essentials/pLogger/MOOSLogger.d \
./Essentials/pLogger/Zipper.d \
./Essentials/pLogger/pLoggerMain.d 


# Each subdirectory must supply rules for building sources it contributes
Essentials/pLogger/%.o: ../Essentials/pLogger/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../pH/MOOSASCDriver.cpp \
../pH/SimpleApp.cpp \
../pH/main.cpp 

OBJ_SRCS += \
../pH/MOOSASCDriver.obj 

OBJS += \
./pH/MOOSASCDriver.o \
./pH/SimpleApp.o \
./pH/main.o 

CPP_DEPS += \
./pH/MOOSASCDriver.d \
./pH/SimpleApp.d \
./pH/main.d 


# Each subdirectory must supply rules for building sources it contributes
pH/%.o: ../pH/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



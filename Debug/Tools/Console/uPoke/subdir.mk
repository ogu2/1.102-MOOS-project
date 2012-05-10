################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Tools/Console/uPoke/main.cpp 

OBJS += \
./Tools/Console/uPoke/main.o 

CPP_DEPS += \
./Tools/Console/uPoke/main.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/Console/uPoke/%.o: ../Tools/Console/uPoke/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



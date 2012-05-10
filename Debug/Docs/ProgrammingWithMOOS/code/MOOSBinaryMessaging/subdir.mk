################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/main.cpp 

OBJS += \
./Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/main.o 

CPP_DEPS += \
./Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/main.d 


# Each subdirectory must supply rules for building sources it contributes
Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/%.o: ../Docs/ProgrammingWithMOOS/code/MOOSBinaryMessaging/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Docs/ProgrammingWithMOOS/code/Ex1/SimpleApp.cpp \
../Docs/ProgrammingWithMOOS/code/Ex1/main.cpp 

OBJS += \
./Docs/ProgrammingWithMOOS/code/Ex1/SimpleApp.o \
./Docs/ProgrammingWithMOOS/code/Ex1/main.o 

CPP_DEPS += \
./Docs/ProgrammingWithMOOS/code/Ex1/SimpleApp.d \
./Docs/ProgrammingWithMOOS/code/Ex1/main.d 


# Each subdirectory must supply rules for building sources it contributes
Docs/ProgrammingWithMOOS/code/Ex1/%.o: ../Docs/ProgrammingWithMOOS/code/Ex1/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



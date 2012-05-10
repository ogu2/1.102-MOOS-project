################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Docs/Essentials/Antler/code/A.cpp \
../Docs/Essentials/Antler/code/B.cpp \
../Docs/Essentials/Antler/code/C.cpp \
../Docs/Essentials/Antler/code/main.cpp 

OBJS += \
./Docs/Essentials/Antler/code/A.o \
./Docs/Essentials/Antler/code/B.o \
./Docs/Essentials/Antler/code/C.o \
./Docs/Essentials/Antler/code/main.o 

CPP_DEPS += \
./Docs/Essentials/Antler/code/A.d \
./Docs/Essentials/Antler/code/B.d \
./Docs/Essentials/Antler/code/C.d \
./Docs/Essentials/Antler/code/main.d 


# Each subdirectory must supply rules for building sources it contributes
Docs/Essentials/Antler/code/%.o: ../Docs/Essentials/Antler/code/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



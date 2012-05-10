################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Tools/Graphical/uMS/DBImage.cpp \
../Tools/Graphical/uMS/ScopeGrid.cpp \
../Tools/Graphical/uMS/ScopeTabPane.cpp \
../Tools/Graphical/uMS/uMS.cpp 

OBJS += \
./Tools/Graphical/uMS/DBImage.o \
./Tools/Graphical/uMS/ScopeGrid.o \
./Tools/Graphical/uMS/ScopeTabPane.o \
./Tools/Graphical/uMS/uMS.o 

CPP_DEPS += \
./Tools/Graphical/uMS/DBImage.d \
./Tools/Graphical/uMS/ScopeGrid.d \
./Tools/Graphical/uMS/ScopeTabPane.d \
./Tools/Graphical/uMS/uMS.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/Graphical/uMS/%.o: ../Tools/Graphical/uMS/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



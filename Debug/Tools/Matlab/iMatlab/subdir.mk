################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Tools/Matlab/iMatlab/iMatlab.cpp \
../Tools/Matlab/iMatlab/iMatlabMain.cpp \
../Tools/Matlab/iMatlab/mexVNLHelpers.cpp 

OBJS += \
./Tools/Matlab/iMatlab/iMatlab.o \
./Tools/Matlab/iMatlab/iMatlabMain.o \
./Tools/Matlab/iMatlab/mexVNLHelpers.o 

CPP_DEPS += \
./Tools/Matlab/iMatlab/iMatlab.d \
./Tools/Matlab/iMatlab/iMatlabMain.d \
./Tools/Matlab/iMatlab/mexVNLHelpers.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/Matlab/iMatlab/%.o: ../Tools/Matlab/iMatlab/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Tools/Graphical/libAlogTools/bin/idxWriter.cpp \
../Tools/Graphical/libAlogTools/bin/readIndexedAlog.cpp 

OBJS += \
./Tools/Graphical/libAlogTools/bin/idxWriter.o \
./Tools/Graphical/libAlogTools/bin/readIndexedAlog.o 

CPP_DEPS += \
./Tools/Graphical/libAlogTools/bin/idxWriter.d \
./Tools/Graphical/libAlogTools/bin/readIndexedAlog.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/Graphical/libAlogTools/bin/%.o: ../Tools/Graphical/libAlogTools/bin/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



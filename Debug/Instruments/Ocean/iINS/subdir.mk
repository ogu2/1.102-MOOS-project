################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Instruments/Ocean/iINS/INSInstrument.cpp \
../Instruments/Ocean/iINS/iINSMain.cpp 

OBJS += \
./Instruments/Ocean/iINS/INSInstrument.o \
./Instruments/Ocean/iINS/iINSMain.o 

CPP_DEPS += \
./Instruments/Ocean/iINS/INSInstrument.d \
./Instruments/Ocean/iINS/iINSMain.d 


# Each subdirectory must supply rules for building sources it contributes
Instruments/Ocean/iINS/%.o: ../Instruments/Ocean/iINS/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/MOOSGenLib/MOOSFileReader.cpp \
../Core/MOOSGenLib/MOOSGenLibGlobalHelper.cpp \
../Core/MOOSGenLib/MOOSLinuxSerialPort.cpp \
../Core/MOOSGenLib/MOOSLock.cpp \
../Core/MOOSGenLib/MOOSNTSerialPort.cpp \
../Core/MOOSGenLib/MOOSSerialPort.cpp \
../Core/MOOSGenLib/NTSerial.cpp \
../Core/MOOSGenLib/ProcessConfigReader.cpp 

OBJS += \
./Core/MOOSGenLib/MOOSFileReader.o \
./Core/MOOSGenLib/MOOSGenLibGlobalHelper.o \
./Core/MOOSGenLib/MOOSLinuxSerialPort.o \
./Core/MOOSGenLib/MOOSLock.o \
./Core/MOOSGenLib/MOOSNTSerialPort.o \
./Core/MOOSGenLib/MOOSSerialPort.o \
./Core/MOOSGenLib/NTSerial.o \
./Core/MOOSGenLib/ProcessConfigReader.o 

CPP_DEPS += \
./Core/MOOSGenLib/MOOSFileReader.d \
./Core/MOOSGenLib/MOOSGenLibGlobalHelper.d \
./Core/MOOSGenLib/MOOSLinuxSerialPort.d \
./Core/MOOSGenLib/MOOSLock.d \
./Core/MOOSGenLib/MOOSNTSerialPort.d \
./Core/MOOSGenLib/MOOSSerialPort.d \
./Core/MOOSGenLib/NTSerial.d \
./Core/MOOSGenLib/ProcessConfigReader.d 


# Each subdirectory must supply rules for building sources it contributes
Core/MOOSGenLib/%.o: ../Core/MOOSGenLib/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



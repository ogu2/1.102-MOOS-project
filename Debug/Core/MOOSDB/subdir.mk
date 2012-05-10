################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/MOOSDB/HTTPConnection.cpp \
../Core/MOOSDB/MOOSDB.cpp \
../Core/MOOSDB/MOOSDBHTTPServer.cpp \
../Core/MOOSDB/MOOSDBMain.cpp \
../Core/MOOSDB/MOOSDBVar.cpp \
../Core/MOOSDB/MOOSRegisterInfo.cpp 

OBJS += \
./Core/MOOSDB/HTTPConnection.o \
./Core/MOOSDB/MOOSDB.o \
./Core/MOOSDB/MOOSDBHTTPServer.o \
./Core/MOOSDB/MOOSDBMain.o \
./Core/MOOSDB/MOOSDBVar.o \
./Core/MOOSDB/MOOSRegisterInfo.o 

CPP_DEPS += \
./Core/MOOSDB/HTTPConnection.d \
./Core/MOOSDB/MOOSDB.d \
./Core/MOOSDB/MOOSDBHTTPServer.d \
./Core/MOOSDB/MOOSDBMain.d \
./Core/MOOSDB/MOOSDBVar.d \
./Core/MOOSDB/MOOSRegisterInfo.d 


# Each subdirectory must supply rules for building sources it contributes
Core/MOOSDB/%.o: ../Core/MOOSDB/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/MOOSLIB/MOOSApp.cpp \
../Core/MOOSLIB/MOOSCommClient.cpp \
../Core/MOOSLIB/MOOSCommObject.cpp \
../Core/MOOSLIB/MOOSCommPkt.cpp \
../Core/MOOSLIB/MOOSCommServer.cpp \
../Core/MOOSLIB/MOOSException.cpp \
../Core/MOOSLIB/MOOSGlobalHelper.cpp \
../Core/MOOSLIB/MOOSInstrument.cpp \
../Core/MOOSLIB/MOOSMsg.cpp \
../Core/MOOSLIB/MOOSSkewFilter.cpp \
../Core/MOOSLIB/MOOSVariable.cpp \
../Core/MOOSLIB/XPCGetHostInfo.cpp \
../Core/MOOSLIB/XPCGetProtocol.cpp \
../Core/MOOSLIB/XPCSocket.cpp \
../Core/MOOSLIB/XPCTcpSocket.cpp \
../Core/MOOSLIB/XPCUdpSocket.cpp 

OBJS += \
./Core/MOOSLIB/MOOSApp.o \
./Core/MOOSLIB/MOOSCommClient.o \
./Core/MOOSLIB/MOOSCommObject.o \
./Core/MOOSLIB/MOOSCommPkt.o \
./Core/MOOSLIB/MOOSCommServer.o \
./Core/MOOSLIB/MOOSException.o \
./Core/MOOSLIB/MOOSGlobalHelper.o \
./Core/MOOSLIB/MOOSInstrument.o \
./Core/MOOSLIB/MOOSMsg.o \
./Core/MOOSLIB/MOOSSkewFilter.o \
./Core/MOOSLIB/MOOSVariable.o \
./Core/MOOSLIB/XPCGetHostInfo.o \
./Core/MOOSLIB/XPCGetProtocol.o \
./Core/MOOSLIB/XPCSocket.o \
./Core/MOOSLIB/XPCTcpSocket.o \
./Core/MOOSLIB/XPCUdpSocket.o 

CPP_DEPS += \
./Core/MOOSLIB/MOOSApp.d \
./Core/MOOSLIB/MOOSCommClient.d \
./Core/MOOSLIB/MOOSCommObject.d \
./Core/MOOSLIB/MOOSCommPkt.d \
./Core/MOOSLIB/MOOSCommServer.d \
./Core/MOOSLIB/MOOSException.d \
./Core/MOOSLIB/MOOSGlobalHelper.d \
./Core/MOOSLIB/MOOSInstrument.d \
./Core/MOOSLIB/MOOSMsg.d \
./Core/MOOSLIB/MOOSSkewFilter.d \
./Core/MOOSLIB/MOOSVariable.d \
./Core/MOOSLIB/XPCGetHostInfo.d \
./Core/MOOSLIB/XPCGetProtocol.d \
./Core/MOOSLIB/XPCSocket.d \
./Core/MOOSLIB/XPCTcpSocket.d \
./Core/MOOSLIB/XPCUdpSocket.d 


# Each subdirectory must supply rules for building sources it contributes
Core/MOOSLIB/%.o: ../Core/MOOSLIB/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



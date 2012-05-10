################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Thirdparty/FLTKVW/FLTKCheckList.cpp 

CXX_SRCS += \
../Thirdparty/FLTKVW/Flv_List.cxx \
../Thirdparty/FLTKVW/Flv_Style.cxx \
../Thirdparty/FLTKVW/Flv_Table.cxx 

OBJS += \
./Thirdparty/FLTKVW/FLTKCheckList.o \
./Thirdparty/FLTKVW/Flv_List.o \
./Thirdparty/FLTKVW/Flv_Style.o \
./Thirdparty/FLTKVW/Flv_Table.o 

CPP_DEPS += \
./Thirdparty/FLTKVW/FLTKCheckList.d 

CXX_DEPS += \
./Thirdparty/FLTKVW/Flv_List.d \
./Thirdparty/FLTKVW/Flv_Style.d \
./Thirdparty/FLTKVW/Flv_Table.d 


# Each subdirectory must supply rules for building sources it contributes
Thirdparty/FLTKVW/%.o: ../Thirdparty/FLTKVW/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Thirdparty/FLTKVW/%.o: ../Thirdparty/FLTKVW/%.cxx
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



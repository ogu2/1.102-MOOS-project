################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Tools/Graphical/libAlogTools/alogTools/FileNotFoundException.cpp \
../Tools/Graphical/libAlogTools/alogTools/VersionException.cpp \
../Tools/Graphical/libAlogTools/alogTools/alogLineReader.cpp \
../Tools/Graphical/libAlogTools/alogTools/indexReader.cpp \
../Tools/Graphical/libAlogTools/alogTools/indexWriter.cpp \
../Tools/Graphical/libAlogTools/alogTools/indexedAlogReader.cpp \
../Tools/Graphical/libAlogTools/alogTools/recordTypes.cpp \
../Tools/Graphical/libAlogTools/alogTools/utils.cpp 

OBJS += \
./Tools/Graphical/libAlogTools/alogTools/FileNotFoundException.o \
./Tools/Graphical/libAlogTools/alogTools/VersionException.o \
./Tools/Graphical/libAlogTools/alogTools/alogLineReader.o \
./Tools/Graphical/libAlogTools/alogTools/indexReader.o \
./Tools/Graphical/libAlogTools/alogTools/indexWriter.o \
./Tools/Graphical/libAlogTools/alogTools/indexedAlogReader.o \
./Tools/Graphical/libAlogTools/alogTools/recordTypes.o \
./Tools/Graphical/libAlogTools/alogTools/utils.o 

CPP_DEPS += \
./Tools/Graphical/libAlogTools/alogTools/FileNotFoundException.d \
./Tools/Graphical/libAlogTools/alogTools/VersionException.d \
./Tools/Graphical/libAlogTools/alogTools/alogLineReader.d \
./Tools/Graphical/libAlogTools/alogTools/indexReader.d \
./Tools/Graphical/libAlogTools/alogTools/indexWriter.d \
./Tools/Graphical/libAlogTools/alogTools/indexedAlogReader.d \
./Tools/Graphical/libAlogTools/alogTools/recordTypes.d \
./Tools/Graphical/libAlogTools/alogTools/utils.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/Graphical/libAlogTools/alogTools/%.o: ../Tools/Graphical/libAlogTools/alogTools/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



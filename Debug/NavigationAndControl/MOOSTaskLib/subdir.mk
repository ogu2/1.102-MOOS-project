################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../NavigationAndControl/MOOSTaskLib/AGVHeadingSpeedTask.cpp \
../NavigationAndControl/MOOSTaskLib/ConstantDepthTask.cpp \
../NavigationAndControl/MOOSTaskLib/ConstantHeadingTask.cpp \
../NavigationAndControl/MOOSTaskLib/DiveTask.cpp \
../NavigationAndControl/MOOSTaskLib/EndMission.cpp \
../NavigationAndControl/MOOSTaskLib/GoToDepth.cpp \
../NavigationAndControl/MOOSTaskLib/GoToWayPoint.cpp \
../NavigationAndControl/MOOSTaskLib/HoldingPatternTask.cpp \
../NavigationAndControl/MOOSTaskLib/LimitAltitude.cpp \
../NavigationAndControl/MOOSTaskLib/LimitBox.cpp \
../NavigationAndControl/MOOSTaskLib/LimitDepth.cpp \
../NavigationAndControl/MOOSTaskLib/MOOSBehaviour.cpp \
../NavigationAndControl/MOOSTaskLib/MOOSTaskReader.cpp \
../NavigationAndControl/MOOSTaskLib/OrbitTask.cpp \
../NavigationAndControl/MOOSTaskLib/OverallTimeOut.cpp \
../NavigationAndControl/MOOSTaskLib/PathAction.cpp \
../NavigationAndControl/MOOSTaskLib/PilotTask.cpp \
../NavigationAndControl/MOOSTaskLib/SeabedTrack.cpp \
../NavigationAndControl/MOOSTaskLib/SteerThenDriveXYPatternTask.cpp \
../NavigationAndControl/MOOSTaskLib/SurveyTask.cpp \
../NavigationAndControl/MOOSTaskLib/ThirdPartyTask.cpp \
../NavigationAndControl/MOOSTaskLib/TimerTask.cpp \
../NavigationAndControl/MOOSTaskLib/TrackLineTask.cpp \
../NavigationAndControl/MOOSTaskLib/VariableHeadingTask.cpp \
../NavigationAndControl/MOOSTaskLib/VehicleFrameWayPointTask.cpp \
../NavigationAndControl/MOOSTaskLib/XYPatternTask.cpp \
../NavigationAndControl/MOOSTaskLib/ZPatternTask.cpp 

OBJS += \
./NavigationAndControl/MOOSTaskLib/AGVHeadingSpeedTask.o \
./NavigationAndControl/MOOSTaskLib/ConstantDepthTask.o \
./NavigationAndControl/MOOSTaskLib/ConstantHeadingTask.o \
./NavigationAndControl/MOOSTaskLib/DiveTask.o \
./NavigationAndControl/MOOSTaskLib/EndMission.o \
./NavigationAndControl/MOOSTaskLib/GoToDepth.o \
./NavigationAndControl/MOOSTaskLib/GoToWayPoint.o \
./NavigationAndControl/MOOSTaskLib/HoldingPatternTask.o \
./NavigationAndControl/MOOSTaskLib/LimitAltitude.o \
./NavigationAndControl/MOOSTaskLib/LimitBox.o \
./NavigationAndControl/MOOSTaskLib/LimitDepth.o \
./NavigationAndControl/MOOSTaskLib/MOOSBehaviour.o \
./NavigationAndControl/MOOSTaskLib/MOOSTaskReader.o \
./NavigationAndControl/MOOSTaskLib/OrbitTask.o \
./NavigationAndControl/MOOSTaskLib/OverallTimeOut.o \
./NavigationAndControl/MOOSTaskLib/PathAction.o \
./NavigationAndControl/MOOSTaskLib/PilotTask.o \
./NavigationAndControl/MOOSTaskLib/SeabedTrack.o \
./NavigationAndControl/MOOSTaskLib/SteerThenDriveXYPatternTask.o \
./NavigationAndControl/MOOSTaskLib/SurveyTask.o \
./NavigationAndControl/MOOSTaskLib/ThirdPartyTask.o \
./NavigationAndControl/MOOSTaskLib/TimerTask.o \
./NavigationAndControl/MOOSTaskLib/TrackLineTask.o \
./NavigationAndControl/MOOSTaskLib/VariableHeadingTask.o \
./NavigationAndControl/MOOSTaskLib/VehicleFrameWayPointTask.o \
./NavigationAndControl/MOOSTaskLib/XYPatternTask.o \
./NavigationAndControl/MOOSTaskLib/ZPatternTask.o 

CPP_DEPS += \
./NavigationAndControl/MOOSTaskLib/AGVHeadingSpeedTask.d \
./NavigationAndControl/MOOSTaskLib/ConstantDepthTask.d \
./NavigationAndControl/MOOSTaskLib/ConstantHeadingTask.d \
./NavigationAndControl/MOOSTaskLib/DiveTask.d \
./NavigationAndControl/MOOSTaskLib/EndMission.d \
./NavigationAndControl/MOOSTaskLib/GoToDepth.d \
./NavigationAndControl/MOOSTaskLib/GoToWayPoint.d \
./NavigationAndControl/MOOSTaskLib/HoldingPatternTask.d \
./NavigationAndControl/MOOSTaskLib/LimitAltitude.d \
./NavigationAndControl/MOOSTaskLib/LimitBox.d \
./NavigationAndControl/MOOSTaskLib/LimitDepth.d \
./NavigationAndControl/MOOSTaskLib/MOOSBehaviour.d \
./NavigationAndControl/MOOSTaskLib/MOOSTaskReader.d \
./NavigationAndControl/MOOSTaskLib/OrbitTask.d \
./NavigationAndControl/MOOSTaskLib/OverallTimeOut.d \
./NavigationAndControl/MOOSTaskLib/PathAction.d \
./NavigationAndControl/MOOSTaskLib/PilotTask.d \
./NavigationAndControl/MOOSTaskLib/SeabedTrack.d \
./NavigationAndControl/MOOSTaskLib/SteerThenDriveXYPatternTask.d \
./NavigationAndControl/MOOSTaskLib/SurveyTask.d \
./NavigationAndControl/MOOSTaskLib/ThirdPartyTask.d \
./NavigationAndControl/MOOSTaskLib/TimerTask.d \
./NavigationAndControl/MOOSTaskLib/TrackLineTask.d \
./NavigationAndControl/MOOSTaskLib/VariableHeadingTask.d \
./NavigationAndControl/MOOSTaskLib/VehicleFrameWayPointTask.d \
./NavigationAndControl/MOOSTaskLib/XYPatternTask.d \
./NavigationAndControl/MOOSTaskLib/ZPatternTask.d 


# Each subdirectory must supply rules for building sources it contributes
NavigationAndControl/MOOSTaskLib/%.o: ../NavigationAndControl/MOOSTaskLib/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



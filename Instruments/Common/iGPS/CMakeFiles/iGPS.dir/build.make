# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ogutu/MOOS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ogutu/MOOS

# Include any dependencies generated for this target.
include Instruments/Common/iGPS/CMakeFiles/iGPS.dir/depend.make

# Include the progress variables for this target.
include Instruments/Common/iGPS/CMakeFiles/iGPS.dir/progress.make

# Include the compile flags for this target's objects.
include Instruments/Common/iGPS/CMakeFiles/iGPS.dir/flags.make

Instruments/Common/iGPS/CMakeFiles/iGPS.dir/GPSInstrument.cpp.o: Instruments/Common/iGPS/CMakeFiles/iGPS.dir/flags.make
Instruments/Common/iGPS/CMakeFiles/iGPS.dir/GPSInstrument.cpp.o: Instruments/Common/iGPS/GPSInstrument.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Instruments/Common/iGPS/CMakeFiles/iGPS.dir/GPSInstrument.cpp.o"
	cd /home/ogutu/MOOS/Instruments/Common/iGPS && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/iGPS.dir/GPSInstrument.cpp.o -c /home/ogutu/MOOS/Instruments/Common/iGPS/GPSInstrument.cpp

Instruments/Common/iGPS/CMakeFiles/iGPS.dir/GPSInstrument.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iGPS.dir/GPSInstrument.cpp.i"
	cd /home/ogutu/MOOS/Instruments/Common/iGPS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Instruments/Common/iGPS/GPSInstrument.cpp > CMakeFiles/iGPS.dir/GPSInstrument.cpp.i

Instruments/Common/iGPS/CMakeFiles/iGPS.dir/GPSInstrument.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iGPS.dir/GPSInstrument.cpp.s"
	cd /home/ogutu/MOOS/Instruments/Common/iGPS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Instruments/Common/iGPS/GPSInstrument.cpp -o CMakeFiles/iGPS.dir/GPSInstrument.cpp.s

Instruments/Common/iGPS/CMakeFiles/iGPS.dir/GPSInstrument.cpp.o.requires:
.PHONY : Instruments/Common/iGPS/CMakeFiles/iGPS.dir/GPSInstrument.cpp.o.requires

Instruments/Common/iGPS/CMakeFiles/iGPS.dir/GPSInstrument.cpp.o.provides: Instruments/Common/iGPS/CMakeFiles/iGPS.dir/GPSInstrument.cpp.o.requires
	$(MAKE) -f Instruments/Common/iGPS/CMakeFiles/iGPS.dir/build.make Instruments/Common/iGPS/CMakeFiles/iGPS.dir/GPSInstrument.cpp.o.provides.build
.PHONY : Instruments/Common/iGPS/CMakeFiles/iGPS.dir/GPSInstrument.cpp.o.provides

Instruments/Common/iGPS/CMakeFiles/iGPS.dir/GPSInstrument.cpp.o.provides.build: Instruments/Common/iGPS/CMakeFiles/iGPS.dir/GPSInstrument.cpp.o

Instruments/Common/iGPS/CMakeFiles/iGPS.dir/iGPSMain.cpp.o: Instruments/Common/iGPS/CMakeFiles/iGPS.dir/flags.make
Instruments/Common/iGPS/CMakeFiles/iGPS.dir/iGPSMain.cpp.o: Instruments/Common/iGPS/iGPSMain.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Instruments/Common/iGPS/CMakeFiles/iGPS.dir/iGPSMain.cpp.o"
	cd /home/ogutu/MOOS/Instruments/Common/iGPS && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/iGPS.dir/iGPSMain.cpp.o -c /home/ogutu/MOOS/Instruments/Common/iGPS/iGPSMain.cpp

Instruments/Common/iGPS/CMakeFiles/iGPS.dir/iGPSMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iGPS.dir/iGPSMain.cpp.i"
	cd /home/ogutu/MOOS/Instruments/Common/iGPS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Instruments/Common/iGPS/iGPSMain.cpp > CMakeFiles/iGPS.dir/iGPSMain.cpp.i

Instruments/Common/iGPS/CMakeFiles/iGPS.dir/iGPSMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iGPS.dir/iGPSMain.cpp.s"
	cd /home/ogutu/MOOS/Instruments/Common/iGPS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Instruments/Common/iGPS/iGPSMain.cpp -o CMakeFiles/iGPS.dir/iGPSMain.cpp.s

Instruments/Common/iGPS/CMakeFiles/iGPS.dir/iGPSMain.cpp.o.requires:
.PHONY : Instruments/Common/iGPS/CMakeFiles/iGPS.dir/iGPSMain.cpp.o.requires

Instruments/Common/iGPS/CMakeFiles/iGPS.dir/iGPSMain.cpp.o.provides: Instruments/Common/iGPS/CMakeFiles/iGPS.dir/iGPSMain.cpp.o.requires
	$(MAKE) -f Instruments/Common/iGPS/CMakeFiles/iGPS.dir/build.make Instruments/Common/iGPS/CMakeFiles/iGPS.dir/iGPSMain.cpp.o.provides.build
.PHONY : Instruments/Common/iGPS/CMakeFiles/iGPS.dir/iGPSMain.cpp.o.provides

Instruments/Common/iGPS/CMakeFiles/iGPS.dir/iGPSMain.cpp.o.provides.build: Instruments/Common/iGPS/CMakeFiles/iGPS.dir/iGPSMain.cpp.o

# Object files for target iGPS
iGPS_OBJECTS = \
"CMakeFiles/iGPS.dir/GPSInstrument.cpp.o" \
"CMakeFiles/iGPS.dir/iGPSMain.cpp.o"

# External object files for target iGPS
iGPS_EXTERNAL_OBJECTS =

MOOSBin/iGPS: Instruments/Common/iGPS/CMakeFiles/iGPS.dir/GPSInstrument.cpp.o
MOOSBin/iGPS: Instruments/Common/iGPS/CMakeFiles/iGPS.dir/iGPSMain.cpp.o
MOOSBin/iGPS: MOOSBin/libMOOSUtility.a
MOOSBin/iGPS: MOOSBin/libMOOS.a
MOOSBin/iGPS: MOOSBin/libMOOSGen.a
MOOSBin/iGPS: Instruments/Common/iGPS/CMakeFiles/iGPS.dir/build.make
MOOSBin/iGPS: Instruments/Common/iGPS/CMakeFiles/iGPS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../MOOSBin/iGPS"
	cd /home/ogutu/MOOS/Instruments/Common/iGPS && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iGPS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Instruments/Common/iGPS/CMakeFiles/iGPS.dir/build: MOOSBin/iGPS
.PHONY : Instruments/Common/iGPS/CMakeFiles/iGPS.dir/build

Instruments/Common/iGPS/CMakeFiles/iGPS.dir/requires: Instruments/Common/iGPS/CMakeFiles/iGPS.dir/GPSInstrument.cpp.o.requires
Instruments/Common/iGPS/CMakeFiles/iGPS.dir/requires: Instruments/Common/iGPS/CMakeFiles/iGPS.dir/iGPSMain.cpp.o.requires
.PHONY : Instruments/Common/iGPS/CMakeFiles/iGPS.dir/requires

Instruments/Common/iGPS/CMakeFiles/iGPS.dir/clean:
	cd /home/ogutu/MOOS/Instruments/Common/iGPS && $(CMAKE_COMMAND) -P CMakeFiles/iGPS.dir/cmake_clean.cmake
.PHONY : Instruments/Common/iGPS/CMakeFiles/iGPS.dir/clean

Instruments/Common/iGPS/CMakeFiles/iGPS.dir/depend:
	cd /home/ogutu/MOOS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ogutu/MOOS /home/ogutu/MOOS/Instruments/Common/iGPS /home/ogutu/MOOS /home/ogutu/MOOS/Instruments/Common/iGPS /home/ogutu/MOOS/Instruments/Common/iGPS/CMakeFiles/iGPS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Instruments/Common/iGPS/CMakeFiles/iGPS.dir/depend


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
include Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/depend.make

# Include the progress variables for this target.
include Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/progress.make

# Include the compile flags for this target's objects.
include Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/flags.make

Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/DVLInstrument.cpp.o: Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/flags.make
Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/DVLInstrument.cpp.o: Instruments/Ocean/iDVL/DVLInstrument.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/DVLInstrument.cpp.o"
	cd /home/ogutu/MOOS/Instruments/Ocean/iDVL && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/iDVL.dir/DVLInstrument.cpp.o -c /home/ogutu/MOOS/Instruments/Ocean/iDVL/DVLInstrument.cpp

Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/DVLInstrument.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iDVL.dir/DVLInstrument.cpp.i"
	cd /home/ogutu/MOOS/Instruments/Ocean/iDVL && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Instruments/Ocean/iDVL/DVLInstrument.cpp > CMakeFiles/iDVL.dir/DVLInstrument.cpp.i

Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/DVLInstrument.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iDVL.dir/DVLInstrument.cpp.s"
	cd /home/ogutu/MOOS/Instruments/Ocean/iDVL && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Instruments/Ocean/iDVL/DVLInstrument.cpp -o CMakeFiles/iDVL.dir/DVLInstrument.cpp.s

Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/DVLInstrument.cpp.o.requires:
.PHONY : Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/DVLInstrument.cpp.o.requires

Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/DVLInstrument.cpp.o.provides: Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/DVLInstrument.cpp.o.requires
	$(MAKE) -f Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/build.make Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/DVLInstrument.cpp.o.provides.build
.PHONY : Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/DVLInstrument.cpp.o.provides

Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/DVLInstrument.cpp.o.provides.build: Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/DVLInstrument.cpp.o

Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/iDVLMain.cpp.o: Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/flags.make
Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/iDVLMain.cpp.o: Instruments/Ocean/iDVL/iDVLMain.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/iDVLMain.cpp.o"
	cd /home/ogutu/MOOS/Instruments/Ocean/iDVL && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/iDVL.dir/iDVLMain.cpp.o -c /home/ogutu/MOOS/Instruments/Ocean/iDVL/iDVLMain.cpp

Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/iDVLMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iDVL.dir/iDVLMain.cpp.i"
	cd /home/ogutu/MOOS/Instruments/Ocean/iDVL && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Instruments/Ocean/iDVL/iDVLMain.cpp > CMakeFiles/iDVL.dir/iDVLMain.cpp.i

Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/iDVLMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iDVL.dir/iDVLMain.cpp.s"
	cd /home/ogutu/MOOS/Instruments/Ocean/iDVL && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Instruments/Ocean/iDVL/iDVLMain.cpp -o CMakeFiles/iDVL.dir/iDVLMain.cpp.s

Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/iDVLMain.cpp.o.requires:
.PHONY : Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/iDVLMain.cpp.o.requires

Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/iDVLMain.cpp.o.provides: Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/iDVLMain.cpp.o.requires
	$(MAKE) -f Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/build.make Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/iDVLMain.cpp.o.provides.build
.PHONY : Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/iDVLMain.cpp.o.provides

Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/iDVLMain.cpp.o.provides.build: Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/iDVLMain.cpp.o

# Object files for target iDVL
iDVL_OBJECTS = \
"CMakeFiles/iDVL.dir/DVLInstrument.cpp.o" \
"CMakeFiles/iDVL.dir/iDVLMain.cpp.o"

# External object files for target iDVL
iDVL_EXTERNAL_OBJECTS =

MOOSBin/iDVL: Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/DVLInstrument.cpp.o
MOOSBin/iDVL: Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/iDVLMain.cpp.o
MOOSBin/iDVL: MOOSBin/libMOOSUtility.a
MOOSBin/iDVL: MOOSBin/libMOOS.a
MOOSBin/iDVL: MOOSBin/libMOOSGen.a
MOOSBin/iDVL: Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/build.make
MOOSBin/iDVL: Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../MOOSBin/iDVL"
	cd /home/ogutu/MOOS/Instruments/Ocean/iDVL && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iDVL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/build: MOOSBin/iDVL
.PHONY : Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/build

Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/requires: Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/DVLInstrument.cpp.o.requires
Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/requires: Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/iDVLMain.cpp.o.requires
.PHONY : Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/requires

Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/clean:
	cd /home/ogutu/MOOS/Instruments/Ocean/iDVL && $(CMAKE_COMMAND) -P CMakeFiles/iDVL.dir/cmake_clean.cmake
.PHONY : Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/clean

Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/depend:
	cd /home/ogutu/MOOS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ogutu/MOOS /home/ogutu/MOOS/Instruments/Ocean/iDVL /home/ogutu/MOOS /home/ogutu/MOOS/Instruments/Ocean/iDVL /home/ogutu/MOOS/Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Instruments/Ocean/iDVL/CMakeFiles/iDVL.dir/depend


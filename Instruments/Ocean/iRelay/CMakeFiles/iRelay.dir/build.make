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
include Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/depend.make

# Include the progress variables for this target.
include Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/progress.make

# Include the compile flags for this target's objects.
include Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/flags.make

Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/RelayBoard.cpp.o: Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/flags.make
Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/RelayBoard.cpp.o: Instruments/Ocean/iRelay/RelayBoard.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/RelayBoard.cpp.o"
	cd /home/ogutu/MOOS/Instruments/Ocean/iRelay && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/iRelay.dir/RelayBoard.cpp.o -c /home/ogutu/MOOS/Instruments/Ocean/iRelay/RelayBoard.cpp

Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/RelayBoard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iRelay.dir/RelayBoard.cpp.i"
	cd /home/ogutu/MOOS/Instruments/Ocean/iRelay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Instruments/Ocean/iRelay/RelayBoard.cpp > CMakeFiles/iRelay.dir/RelayBoard.cpp.i

Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/RelayBoard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iRelay.dir/RelayBoard.cpp.s"
	cd /home/ogutu/MOOS/Instruments/Ocean/iRelay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Instruments/Ocean/iRelay/RelayBoard.cpp -o CMakeFiles/iRelay.dir/RelayBoard.cpp.s

Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/RelayBoard.cpp.o.requires:
.PHONY : Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/RelayBoard.cpp.o.requires

Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/RelayBoard.cpp.o.provides: Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/RelayBoard.cpp.o.requires
	$(MAKE) -f Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/build.make Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/RelayBoard.cpp.o.provides.build
.PHONY : Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/RelayBoard.cpp.o.provides

Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/RelayBoard.cpp.o.provides.build: Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/RelayBoard.cpp.o

Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/iRelayMain.cpp.o: Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/flags.make
Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/iRelayMain.cpp.o: Instruments/Ocean/iRelay/iRelayMain.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/iRelayMain.cpp.o"
	cd /home/ogutu/MOOS/Instruments/Ocean/iRelay && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/iRelay.dir/iRelayMain.cpp.o -c /home/ogutu/MOOS/Instruments/Ocean/iRelay/iRelayMain.cpp

Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/iRelayMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iRelay.dir/iRelayMain.cpp.i"
	cd /home/ogutu/MOOS/Instruments/Ocean/iRelay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Instruments/Ocean/iRelay/iRelayMain.cpp > CMakeFiles/iRelay.dir/iRelayMain.cpp.i

Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/iRelayMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iRelay.dir/iRelayMain.cpp.s"
	cd /home/ogutu/MOOS/Instruments/Ocean/iRelay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Instruments/Ocean/iRelay/iRelayMain.cpp -o CMakeFiles/iRelay.dir/iRelayMain.cpp.s

Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/iRelayMain.cpp.o.requires:
.PHONY : Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/iRelayMain.cpp.o.requires

Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/iRelayMain.cpp.o.provides: Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/iRelayMain.cpp.o.requires
	$(MAKE) -f Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/build.make Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/iRelayMain.cpp.o.provides.build
.PHONY : Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/iRelayMain.cpp.o.provides

Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/iRelayMain.cpp.o.provides.build: Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/iRelayMain.cpp.o

# Object files for target iRelay
iRelay_OBJECTS = \
"CMakeFiles/iRelay.dir/RelayBoard.cpp.o" \
"CMakeFiles/iRelay.dir/iRelayMain.cpp.o"

# External object files for target iRelay
iRelay_EXTERNAL_OBJECTS =

MOOSBin/iRelay: Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/RelayBoard.cpp.o
MOOSBin/iRelay: Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/iRelayMain.cpp.o
MOOSBin/iRelay: MOOSBin/libMOOSUtility.a
MOOSBin/iRelay: MOOSBin/libMOOS.a
MOOSBin/iRelay: MOOSBin/libMOOSGen.a
MOOSBin/iRelay: Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/build.make
MOOSBin/iRelay: Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../MOOSBin/iRelay"
	cd /home/ogutu/MOOS/Instruments/Ocean/iRelay && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iRelay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/build: MOOSBin/iRelay
.PHONY : Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/build

Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/requires: Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/RelayBoard.cpp.o.requires
Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/requires: Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/iRelayMain.cpp.o.requires
.PHONY : Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/requires

Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/clean:
	cd /home/ogutu/MOOS/Instruments/Ocean/iRelay && $(CMAKE_COMMAND) -P CMakeFiles/iRelay.dir/cmake_clean.cmake
.PHONY : Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/clean

Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/depend:
	cd /home/ogutu/MOOS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ogutu/MOOS /home/ogutu/MOOS/Instruments/Ocean/iRelay /home/ogutu/MOOS /home/ogutu/MOOS/Instruments/Ocean/iRelay /home/ogutu/MOOS/Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Instruments/Ocean/iRelay/CMakeFiles/iRelay.dir/depend


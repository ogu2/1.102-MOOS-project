# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
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
include Core/MOOSLIB/CMakeFiles/MOOS.dir/depend.make

# Include the progress variables for this target.
include Core/MOOSLIB/CMakeFiles/MOOS.dir/progress.make

# Include the compile flags for this target's objects.
include Core/MOOSLIB/CMakeFiles/MOOS.dir/flags.make

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSVariable.cpp.o: Core/MOOSLIB/CMakeFiles/MOOS.dir/flags.make
Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSVariable.cpp.o: Core/MOOSLIB/MOOSVariable.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSVariable.cpp.o"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MOOS.dir/MOOSVariable.cpp.o -c /home/ogutu/MOOS/Core/MOOSLIB/MOOSVariable.cpp

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSVariable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOOS.dir/MOOSVariable.cpp.i"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Core/MOOSLIB/MOOSVariable.cpp > CMakeFiles/MOOS.dir/MOOSVariable.cpp.i

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSVariable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOOS.dir/MOOSVariable.cpp.s"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Core/MOOSLIB/MOOSVariable.cpp -o CMakeFiles/MOOS.dir/MOOSVariable.cpp.s

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSVariable.cpp.o.requires:
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSVariable.cpp.o.requires

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSVariable.cpp.o.provides: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSVariable.cpp.o.requires
	$(MAKE) -f Core/MOOSLIB/CMakeFiles/MOOS.dir/build.make Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSVariable.cpp.o.provides.build
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSVariable.cpp.o.provides

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSVariable.cpp.o.provides.build: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSVariable.cpp.o

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommClient.cpp.o: Core/MOOSLIB/CMakeFiles/MOOS.dir/flags.make
Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommClient.cpp.o: Core/MOOSLIB/MOOSCommClient.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommClient.cpp.o"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MOOS.dir/MOOSCommClient.cpp.o -c /home/ogutu/MOOS/Core/MOOSLIB/MOOSCommClient.cpp

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOOS.dir/MOOSCommClient.cpp.i"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Core/MOOSLIB/MOOSCommClient.cpp > CMakeFiles/MOOS.dir/MOOSCommClient.cpp.i

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOOS.dir/MOOSCommClient.cpp.s"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Core/MOOSLIB/MOOSCommClient.cpp -o CMakeFiles/MOOS.dir/MOOSCommClient.cpp.s

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommClient.cpp.o.requires:
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommClient.cpp.o.requires

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommClient.cpp.o.provides: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommClient.cpp.o.requires
	$(MAKE) -f Core/MOOSLIB/CMakeFiles/MOOS.dir/build.make Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommClient.cpp.o.provides.build
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommClient.cpp.o.provides

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommClient.cpp.o.provides.build: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommClient.cpp.o

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommObject.cpp.o: Core/MOOSLIB/CMakeFiles/MOOS.dir/flags.make
Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommObject.cpp.o: Core/MOOSLIB/MOOSCommObject.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommObject.cpp.o"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MOOS.dir/MOOSCommObject.cpp.o -c /home/ogutu/MOOS/Core/MOOSLIB/MOOSCommObject.cpp

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOOS.dir/MOOSCommObject.cpp.i"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Core/MOOSLIB/MOOSCommObject.cpp > CMakeFiles/MOOS.dir/MOOSCommObject.cpp.i

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOOS.dir/MOOSCommObject.cpp.s"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Core/MOOSLIB/MOOSCommObject.cpp -o CMakeFiles/MOOS.dir/MOOSCommObject.cpp.s

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommObject.cpp.o.requires:
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommObject.cpp.o.requires

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommObject.cpp.o.provides: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommObject.cpp.o.requires
	$(MAKE) -f Core/MOOSLIB/CMakeFiles/MOOS.dir/build.make Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommObject.cpp.o.provides.build
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommObject.cpp.o.provides

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommObject.cpp.o.provides.build: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommObject.cpp.o

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommPkt.cpp.o: Core/MOOSLIB/CMakeFiles/MOOS.dir/flags.make
Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommPkt.cpp.o: Core/MOOSLIB/MOOSCommPkt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommPkt.cpp.o"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MOOS.dir/MOOSCommPkt.cpp.o -c /home/ogutu/MOOS/Core/MOOSLIB/MOOSCommPkt.cpp

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommPkt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOOS.dir/MOOSCommPkt.cpp.i"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Core/MOOSLIB/MOOSCommPkt.cpp > CMakeFiles/MOOS.dir/MOOSCommPkt.cpp.i

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommPkt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOOS.dir/MOOSCommPkt.cpp.s"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Core/MOOSLIB/MOOSCommPkt.cpp -o CMakeFiles/MOOS.dir/MOOSCommPkt.cpp.s

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommPkt.cpp.o.requires:
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommPkt.cpp.o.requires

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommPkt.cpp.o.provides: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommPkt.cpp.o.requires
	$(MAKE) -f Core/MOOSLIB/CMakeFiles/MOOS.dir/build.make Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommPkt.cpp.o.provides.build
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommPkt.cpp.o.provides

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommPkt.cpp.o.provides.build: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommPkt.cpp.o

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommServer.cpp.o: Core/MOOSLIB/CMakeFiles/MOOS.dir/flags.make
Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommServer.cpp.o: Core/MOOSLIB/MOOSCommServer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommServer.cpp.o"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MOOS.dir/MOOSCommServer.cpp.o -c /home/ogutu/MOOS/Core/MOOSLIB/MOOSCommServer.cpp

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOOS.dir/MOOSCommServer.cpp.i"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Core/MOOSLIB/MOOSCommServer.cpp > CMakeFiles/MOOS.dir/MOOSCommServer.cpp.i

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOOS.dir/MOOSCommServer.cpp.s"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Core/MOOSLIB/MOOSCommServer.cpp -o CMakeFiles/MOOS.dir/MOOSCommServer.cpp.s

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommServer.cpp.o.requires:
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommServer.cpp.o.requires

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommServer.cpp.o.provides: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommServer.cpp.o.requires
	$(MAKE) -f Core/MOOSLIB/CMakeFiles/MOOS.dir/build.make Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommServer.cpp.o.provides.build
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommServer.cpp.o.provides

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommServer.cpp.o.provides.build: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommServer.cpp.o

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSException.cpp.o: Core/MOOSLIB/CMakeFiles/MOOS.dir/flags.make
Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSException.cpp.o: Core/MOOSLIB/MOOSException.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSException.cpp.o"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MOOS.dir/MOOSException.cpp.o -c /home/ogutu/MOOS/Core/MOOSLIB/MOOSException.cpp

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOOS.dir/MOOSException.cpp.i"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Core/MOOSLIB/MOOSException.cpp > CMakeFiles/MOOS.dir/MOOSException.cpp.i

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOOS.dir/MOOSException.cpp.s"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Core/MOOSLIB/MOOSException.cpp -o CMakeFiles/MOOS.dir/MOOSException.cpp.s

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSException.cpp.o.requires:
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSException.cpp.o.requires

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSException.cpp.o.provides: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSException.cpp.o.requires
	$(MAKE) -f Core/MOOSLIB/CMakeFiles/MOOS.dir/build.make Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSException.cpp.o.provides.build
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSException.cpp.o.provides

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSException.cpp.o.provides.build: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSException.cpp.o

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSGlobalHelper.cpp.o: Core/MOOSLIB/CMakeFiles/MOOS.dir/flags.make
Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSGlobalHelper.cpp.o: Core/MOOSLIB/MOOSGlobalHelper.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSGlobalHelper.cpp.o"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MOOS.dir/MOOSGlobalHelper.cpp.o -c /home/ogutu/MOOS/Core/MOOSLIB/MOOSGlobalHelper.cpp

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSGlobalHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOOS.dir/MOOSGlobalHelper.cpp.i"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Core/MOOSLIB/MOOSGlobalHelper.cpp > CMakeFiles/MOOS.dir/MOOSGlobalHelper.cpp.i

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSGlobalHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOOS.dir/MOOSGlobalHelper.cpp.s"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Core/MOOSLIB/MOOSGlobalHelper.cpp -o CMakeFiles/MOOS.dir/MOOSGlobalHelper.cpp.s

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSGlobalHelper.cpp.o.requires:
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSGlobalHelper.cpp.o.requires

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSGlobalHelper.cpp.o.provides: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSGlobalHelper.cpp.o.requires
	$(MAKE) -f Core/MOOSLIB/CMakeFiles/MOOS.dir/build.make Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSGlobalHelper.cpp.o.provides.build
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSGlobalHelper.cpp.o.provides

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSGlobalHelper.cpp.o.provides.build: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSGlobalHelper.cpp.o

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSMsg.cpp.o: Core/MOOSLIB/CMakeFiles/MOOS.dir/flags.make
Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSMsg.cpp.o: Core/MOOSLIB/MOOSMsg.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSMsg.cpp.o"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MOOS.dir/MOOSMsg.cpp.o -c /home/ogutu/MOOS/Core/MOOSLIB/MOOSMsg.cpp

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSMsg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOOS.dir/MOOSMsg.cpp.i"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Core/MOOSLIB/MOOSMsg.cpp > CMakeFiles/MOOS.dir/MOOSMsg.cpp.i

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSMsg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOOS.dir/MOOSMsg.cpp.s"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Core/MOOSLIB/MOOSMsg.cpp -o CMakeFiles/MOOS.dir/MOOSMsg.cpp.s

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSMsg.cpp.o.requires:
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSMsg.cpp.o.requires

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSMsg.cpp.o.provides: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSMsg.cpp.o.requires
	$(MAKE) -f Core/MOOSLIB/CMakeFiles/MOOS.dir/build.make Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSMsg.cpp.o.provides.build
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSMsg.cpp.o.provides

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSMsg.cpp.o.provides.build: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSMsg.cpp.o

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSApp.cpp.o: Core/MOOSLIB/CMakeFiles/MOOS.dir/flags.make
Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSApp.cpp.o: Core/MOOSLIB/MOOSApp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSApp.cpp.o"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MOOS.dir/MOOSApp.cpp.o -c /home/ogutu/MOOS/Core/MOOSLIB/MOOSApp.cpp

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOOS.dir/MOOSApp.cpp.i"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Core/MOOSLIB/MOOSApp.cpp > CMakeFiles/MOOS.dir/MOOSApp.cpp.i

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOOS.dir/MOOSApp.cpp.s"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Core/MOOSLIB/MOOSApp.cpp -o CMakeFiles/MOOS.dir/MOOSApp.cpp.s

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSApp.cpp.o.requires:
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSApp.cpp.o.requires

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSApp.cpp.o.provides: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSApp.cpp.o.requires
	$(MAKE) -f Core/MOOSLIB/CMakeFiles/MOOS.dir/build.make Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSApp.cpp.o.provides.build
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSApp.cpp.o.provides

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSApp.cpp.o.provides.build: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSApp.cpp.o

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSInstrument.cpp.o: Core/MOOSLIB/CMakeFiles/MOOS.dir/flags.make
Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSInstrument.cpp.o: Core/MOOSLIB/MOOSInstrument.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSInstrument.cpp.o"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MOOS.dir/MOOSInstrument.cpp.o -c /home/ogutu/MOOS/Core/MOOSLIB/MOOSInstrument.cpp

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSInstrument.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOOS.dir/MOOSInstrument.cpp.i"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Core/MOOSLIB/MOOSInstrument.cpp > CMakeFiles/MOOS.dir/MOOSInstrument.cpp.i

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSInstrument.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOOS.dir/MOOSInstrument.cpp.s"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Core/MOOSLIB/MOOSInstrument.cpp -o CMakeFiles/MOOS.dir/MOOSInstrument.cpp.s

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSInstrument.cpp.o.requires:
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSInstrument.cpp.o.requires

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSInstrument.cpp.o.provides: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSInstrument.cpp.o.requires
	$(MAKE) -f Core/MOOSLIB/CMakeFiles/MOOS.dir/build.make Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSInstrument.cpp.o.provides.build
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSInstrument.cpp.o.provides

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSInstrument.cpp.o.provides.build: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSInstrument.cpp.o

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSSkewFilter.cpp.o: Core/MOOSLIB/CMakeFiles/MOOS.dir/flags.make
Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSSkewFilter.cpp.o: Core/MOOSLIB/MOOSSkewFilter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSSkewFilter.cpp.o"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MOOS.dir/MOOSSkewFilter.cpp.o -c /home/ogutu/MOOS/Core/MOOSLIB/MOOSSkewFilter.cpp

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSSkewFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOOS.dir/MOOSSkewFilter.cpp.i"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Core/MOOSLIB/MOOSSkewFilter.cpp > CMakeFiles/MOOS.dir/MOOSSkewFilter.cpp.i

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSSkewFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOOS.dir/MOOSSkewFilter.cpp.s"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Core/MOOSLIB/MOOSSkewFilter.cpp -o CMakeFiles/MOOS.dir/MOOSSkewFilter.cpp.s

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSSkewFilter.cpp.o.requires:
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSSkewFilter.cpp.o.requires

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSSkewFilter.cpp.o.provides: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSSkewFilter.cpp.o.requires
	$(MAKE) -f Core/MOOSLIB/CMakeFiles/MOOS.dir/build.make Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSSkewFilter.cpp.o.provides.build
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSSkewFilter.cpp.o.provides

Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSSkewFilter.cpp.o.provides.build: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSSkewFilter.cpp.o

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetHostInfo.cpp.o: Core/MOOSLIB/CMakeFiles/MOOS.dir/flags.make
Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetHostInfo.cpp.o: Core/MOOSLIB/XPCGetHostInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetHostInfo.cpp.o"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MOOS.dir/XPCGetHostInfo.cpp.o -c /home/ogutu/MOOS/Core/MOOSLIB/XPCGetHostInfo.cpp

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetHostInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOOS.dir/XPCGetHostInfo.cpp.i"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Core/MOOSLIB/XPCGetHostInfo.cpp > CMakeFiles/MOOS.dir/XPCGetHostInfo.cpp.i

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetHostInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOOS.dir/XPCGetHostInfo.cpp.s"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Core/MOOSLIB/XPCGetHostInfo.cpp -o CMakeFiles/MOOS.dir/XPCGetHostInfo.cpp.s

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetHostInfo.cpp.o.requires:
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetHostInfo.cpp.o.requires

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetHostInfo.cpp.o.provides: Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetHostInfo.cpp.o.requires
	$(MAKE) -f Core/MOOSLIB/CMakeFiles/MOOS.dir/build.make Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetHostInfo.cpp.o.provides.build
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetHostInfo.cpp.o.provides

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetHostInfo.cpp.o.provides.build: Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetHostInfo.cpp.o

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetProtocol.cpp.o: Core/MOOSLIB/CMakeFiles/MOOS.dir/flags.make
Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetProtocol.cpp.o: Core/MOOSLIB/XPCGetProtocol.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetProtocol.cpp.o"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MOOS.dir/XPCGetProtocol.cpp.o -c /home/ogutu/MOOS/Core/MOOSLIB/XPCGetProtocol.cpp

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetProtocol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOOS.dir/XPCGetProtocol.cpp.i"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Core/MOOSLIB/XPCGetProtocol.cpp > CMakeFiles/MOOS.dir/XPCGetProtocol.cpp.i

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetProtocol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOOS.dir/XPCGetProtocol.cpp.s"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Core/MOOSLIB/XPCGetProtocol.cpp -o CMakeFiles/MOOS.dir/XPCGetProtocol.cpp.s

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetProtocol.cpp.o.requires:
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetProtocol.cpp.o.requires

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetProtocol.cpp.o.provides: Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetProtocol.cpp.o.requires
	$(MAKE) -f Core/MOOSLIB/CMakeFiles/MOOS.dir/build.make Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetProtocol.cpp.o.provides.build
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetProtocol.cpp.o.provides

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetProtocol.cpp.o.provides.build: Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetProtocol.cpp.o

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCSocket.cpp.o: Core/MOOSLIB/CMakeFiles/MOOS.dir/flags.make
Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCSocket.cpp.o: Core/MOOSLIB/XPCSocket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCSocket.cpp.o"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MOOS.dir/XPCSocket.cpp.o -c /home/ogutu/MOOS/Core/MOOSLIB/XPCSocket.cpp

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOOS.dir/XPCSocket.cpp.i"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Core/MOOSLIB/XPCSocket.cpp > CMakeFiles/MOOS.dir/XPCSocket.cpp.i

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOOS.dir/XPCSocket.cpp.s"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Core/MOOSLIB/XPCSocket.cpp -o CMakeFiles/MOOS.dir/XPCSocket.cpp.s

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCSocket.cpp.o.requires:
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCSocket.cpp.o.requires

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCSocket.cpp.o.provides: Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCSocket.cpp.o.requires
	$(MAKE) -f Core/MOOSLIB/CMakeFiles/MOOS.dir/build.make Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCSocket.cpp.o.provides.build
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCSocket.cpp.o.provides

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCSocket.cpp.o.provides.build: Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCSocket.cpp.o

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCTcpSocket.cpp.o: Core/MOOSLIB/CMakeFiles/MOOS.dir/flags.make
Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCTcpSocket.cpp.o: Core/MOOSLIB/XPCTcpSocket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCTcpSocket.cpp.o"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MOOS.dir/XPCTcpSocket.cpp.o -c /home/ogutu/MOOS/Core/MOOSLIB/XPCTcpSocket.cpp

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCTcpSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOOS.dir/XPCTcpSocket.cpp.i"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Core/MOOSLIB/XPCTcpSocket.cpp > CMakeFiles/MOOS.dir/XPCTcpSocket.cpp.i

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCTcpSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOOS.dir/XPCTcpSocket.cpp.s"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Core/MOOSLIB/XPCTcpSocket.cpp -o CMakeFiles/MOOS.dir/XPCTcpSocket.cpp.s

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCTcpSocket.cpp.o.requires:
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCTcpSocket.cpp.o.requires

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCTcpSocket.cpp.o.provides: Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCTcpSocket.cpp.o.requires
	$(MAKE) -f Core/MOOSLIB/CMakeFiles/MOOS.dir/build.make Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCTcpSocket.cpp.o.provides.build
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCTcpSocket.cpp.o.provides

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCTcpSocket.cpp.o.provides.build: Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCTcpSocket.cpp.o

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCUdpSocket.cpp.o: Core/MOOSLIB/CMakeFiles/MOOS.dir/flags.make
Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCUdpSocket.cpp.o: Core/MOOSLIB/XPCUdpSocket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_16)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCUdpSocket.cpp.o"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MOOS.dir/XPCUdpSocket.cpp.o -c /home/ogutu/MOOS/Core/MOOSLIB/XPCUdpSocket.cpp

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCUdpSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOOS.dir/XPCUdpSocket.cpp.i"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Core/MOOSLIB/XPCUdpSocket.cpp > CMakeFiles/MOOS.dir/XPCUdpSocket.cpp.i

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCUdpSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOOS.dir/XPCUdpSocket.cpp.s"
	cd /home/ogutu/MOOS/Core/MOOSLIB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Core/MOOSLIB/XPCUdpSocket.cpp -o CMakeFiles/MOOS.dir/XPCUdpSocket.cpp.s

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCUdpSocket.cpp.o.requires:
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCUdpSocket.cpp.o.requires

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCUdpSocket.cpp.o.provides: Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCUdpSocket.cpp.o.requires
	$(MAKE) -f Core/MOOSLIB/CMakeFiles/MOOS.dir/build.make Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCUdpSocket.cpp.o.provides.build
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCUdpSocket.cpp.o.provides

Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCUdpSocket.cpp.o.provides.build: Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCUdpSocket.cpp.o

# Object files for target MOOS
MOOS_OBJECTS = \
"CMakeFiles/MOOS.dir/MOOSVariable.cpp.o" \
"CMakeFiles/MOOS.dir/MOOSCommClient.cpp.o" \
"CMakeFiles/MOOS.dir/MOOSCommObject.cpp.o" \
"CMakeFiles/MOOS.dir/MOOSCommPkt.cpp.o" \
"CMakeFiles/MOOS.dir/MOOSCommServer.cpp.o" \
"CMakeFiles/MOOS.dir/MOOSException.cpp.o" \
"CMakeFiles/MOOS.dir/MOOSGlobalHelper.cpp.o" \
"CMakeFiles/MOOS.dir/MOOSMsg.cpp.o" \
"CMakeFiles/MOOS.dir/MOOSApp.cpp.o" \
"CMakeFiles/MOOS.dir/MOOSInstrument.cpp.o" \
"CMakeFiles/MOOS.dir/MOOSSkewFilter.cpp.o" \
"CMakeFiles/MOOS.dir/XPCGetHostInfo.cpp.o" \
"CMakeFiles/MOOS.dir/XPCGetProtocol.cpp.o" \
"CMakeFiles/MOOS.dir/XPCSocket.cpp.o" \
"CMakeFiles/MOOS.dir/XPCTcpSocket.cpp.o" \
"CMakeFiles/MOOS.dir/XPCUdpSocket.cpp.o"

# External object files for target MOOS
MOOS_EXTERNAL_OBJECTS =

MOOSBin/libMOOS.a: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSVariable.cpp.o
MOOSBin/libMOOS.a: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommClient.cpp.o
MOOSBin/libMOOS.a: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommObject.cpp.o
MOOSBin/libMOOS.a: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommPkt.cpp.o
MOOSBin/libMOOS.a: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommServer.cpp.o
MOOSBin/libMOOS.a: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSException.cpp.o
MOOSBin/libMOOS.a: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSGlobalHelper.cpp.o
MOOSBin/libMOOS.a: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSMsg.cpp.o
MOOSBin/libMOOS.a: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSApp.cpp.o
MOOSBin/libMOOS.a: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSInstrument.cpp.o
MOOSBin/libMOOS.a: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSSkewFilter.cpp.o
MOOSBin/libMOOS.a: Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetHostInfo.cpp.o
MOOSBin/libMOOS.a: Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetProtocol.cpp.o
MOOSBin/libMOOS.a: Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCSocket.cpp.o
MOOSBin/libMOOS.a: Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCTcpSocket.cpp.o
MOOSBin/libMOOS.a: Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCUdpSocket.cpp.o
MOOSBin/libMOOS.a: Core/MOOSLIB/CMakeFiles/MOOS.dir/build.make
MOOSBin/libMOOS.a: Core/MOOSLIB/CMakeFiles/MOOS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../MOOSBin/libMOOS.a"
	cd /home/ogutu/MOOS/Core/MOOSLIB && $(CMAKE_COMMAND) -P CMakeFiles/MOOS.dir/cmake_clean_target.cmake
	cd /home/ogutu/MOOS/Core/MOOSLIB && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MOOS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Core/MOOSLIB/CMakeFiles/MOOS.dir/build: MOOSBin/libMOOS.a
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/build

Core/MOOSLIB/CMakeFiles/MOOS.dir/requires: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSVariable.cpp.o.requires
Core/MOOSLIB/CMakeFiles/MOOS.dir/requires: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommClient.cpp.o.requires
Core/MOOSLIB/CMakeFiles/MOOS.dir/requires: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommObject.cpp.o.requires
Core/MOOSLIB/CMakeFiles/MOOS.dir/requires: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommPkt.cpp.o.requires
Core/MOOSLIB/CMakeFiles/MOOS.dir/requires: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSCommServer.cpp.o.requires
Core/MOOSLIB/CMakeFiles/MOOS.dir/requires: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSException.cpp.o.requires
Core/MOOSLIB/CMakeFiles/MOOS.dir/requires: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSGlobalHelper.cpp.o.requires
Core/MOOSLIB/CMakeFiles/MOOS.dir/requires: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSMsg.cpp.o.requires
Core/MOOSLIB/CMakeFiles/MOOS.dir/requires: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSApp.cpp.o.requires
Core/MOOSLIB/CMakeFiles/MOOS.dir/requires: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSInstrument.cpp.o.requires
Core/MOOSLIB/CMakeFiles/MOOS.dir/requires: Core/MOOSLIB/CMakeFiles/MOOS.dir/MOOSSkewFilter.cpp.o.requires
Core/MOOSLIB/CMakeFiles/MOOS.dir/requires: Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetHostInfo.cpp.o.requires
Core/MOOSLIB/CMakeFiles/MOOS.dir/requires: Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCGetProtocol.cpp.o.requires
Core/MOOSLIB/CMakeFiles/MOOS.dir/requires: Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCSocket.cpp.o.requires
Core/MOOSLIB/CMakeFiles/MOOS.dir/requires: Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCTcpSocket.cpp.o.requires
Core/MOOSLIB/CMakeFiles/MOOS.dir/requires: Core/MOOSLIB/CMakeFiles/MOOS.dir/XPCUdpSocket.cpp.o.requires
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/requires

Core/MOOSLIB/CMakeFiles/MOOS.dir/clean:
	cd /home/ogutu/MOOS/Core/MOOSLIB && $(CMAKE_COMMAND) -P CMakeFiles/MOOS.dir/cmake_clean.cmake
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/clean

Core/MOOSLIB/CMakeFiles/MOOS.dir/depend:
	cd /home/ogutu/MOOS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ogutu/MOOS /home/ogutu/MOOS/Core/MOOSLIB /home/ogutu/MOOS /home/ogutu/MOOS/Core/MOOSLIB /home/ogutu/MOOS/Core/MOOSLIB/CMakeFiles/MOOS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Core/MOOSLIB/CMakeFiles/MOOS.dir/depend


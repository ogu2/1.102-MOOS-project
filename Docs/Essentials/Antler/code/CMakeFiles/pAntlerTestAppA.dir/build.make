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
include Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/depend.make

# Include the progress variables for this target.
include Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/progress.make

# Include the compile flags for this target's objects.
include Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/flags.make

Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/A.cpp.o: Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/flags.make
Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/A.cpp.o: Docs/Essentials/Antler/code/A.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ogutu/MOOS/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/A.cpp.o"
	cd /home/ogutu/MOOS/Docs/Essentials/Antler/code && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pAntlerTestAppA.dir/A.cpp.o -c /home/ogutu/MOOS/Docs/Essentials/Antler/code/A.cpp

Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/A.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pAntlerTestAppA.dir/A.cpp.i"
	cd /home/ogutu/MOOS/Docs/Essentials/Antler/code && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ogutu/MOOS/Docs/Essentials/Antler/code/A.cpp > CMakeFiles/pAntlerTestAppA.dir/A.cpp.i

Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/A.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pAntlerTestAppA.dir/A.cpp.s"
	cd /home/ogutu/MOOS/Docs/Essentials/Antler/code && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ogutu/MOOS/Docs/Essentials/Antler/code/A.cpp -o CMakeFiles/pAntlerTestAppA.dir/A.cpp.s

Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/A.cpp.o.requires:
.PHONY : Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/A.cpp.o.requires

Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/A.cpp.o.provides: Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/A.cpp.o.requires
	$(MAKE) -f Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/build.make Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/A.cpp.o.provides.build
.PHONY : Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/A.cpp.o.provides

Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/A.cpp.o.provides.build: Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/A.cpp.o

# Object files for target pAntlerTestAppA
pAntlerTestAppA_OBJECTS = \
"CMakeFiles/pAntlerTestAppA.dir/A.cpp.o"

# External object files for target pAntlerTestAppA
pAntlerTestAppA_EXTERNAL_OBJECTS =

MOOSBin/pAntlerTestAppA: Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/A.cpp.o
MOOSBin/pAntlerTestAppA: MOOSBin/libMOOSUtility.a
MOOSBin/pAntlerTestAppA: MOOSBin/libMOOS.a
MOOSBin/pAntlerTestAppA: MOOSBin/libMOOSGen.a
MOOSBin/pAntlerTestAppA: Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/build.make
MOOSBin/pAntlerTestAppA: Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../MOOSBin/pAntlerTestAppA"
	cd /home/ogutu/MOOS/Docs/Essentials/Antler/code && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pAntlerTestAppA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/build: MOOSBin/pAntlerTestAppA
.PHONY : Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/build

Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/requires: Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/A.cpp.o.requires
.PHONY : Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/requires

Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/clean:
	cd /home/ogutu/MOOS/Docs/Essentials/Antler/code && $(CMAKE_COMMAND) -P CMakeFiles/pAntlerTestAppA.dir/cmake_clean.cmake
.PHONY : Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/clean

Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/depend:
	cd /home/ogutu/MOOS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ogutu/MOOS /home/ogutu/MOOS/Docs/Essentials/Antler/code /home/ogutu/MOOS /home/ogutu/MOOS/Docs/Essentials/Antler/code /home/ogutu/MOOS/Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Docs/Essentials/Antler/code/CMakeFiles/pAntlerTestAppA.dir/depend


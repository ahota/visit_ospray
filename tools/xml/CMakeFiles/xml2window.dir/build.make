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

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /export/ahota/visit/visitOSPRay/visit2.8.1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /export/ahota/visit/visitOSPRay/visit2.8.1/src

# Include any dependencies generated for this target.
include tools/xml/CMakeFiles/xml2window.dir/depend.make

# Include the progress variables for this target.
include tools/xml/CMakeFiles/xml2window.dir/progress.make

# Include the compile flags for this target's objects.
include tools/xml/CMakeFiles/xml2window.dir/flags.make

tools/xml/CMakeFiles/xml2window.dir/main3.C.o: tools/xml/main3.C
	$(CMAKE_COMMAND) -E cmake_progress_report /export/ahota/visit/visitOSPRay/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/xml/CMakeFiles/xml2window.dir/main3.C.o"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/tools/xml && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/xml2window.dir/main3.C.o -c /export/ahota/visit/visitOSPRay/visit2.8.1/src/tools/xml/main3.C

tools/xml/CMakeFiles/xml2window.dir/main3.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xml2window.dir/main3.C.i"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/tools/xml && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/ahota/visit/visitOSPRay/visit2.8.1/src/tools/xml/main3.C > CMakeFiles/xml2window.dir/main3.C.i

tools/xml/CMakeFiles/xml2window.dir/main3.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xml2window.dir/main3.C.s"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/tools/xml && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/ahota/visit/visitOSPRay/visit2.8.1/src/tools/xml/main3.C -o CMakeFiles/xml2window.dir/main3.C.s

tools/xml/CMakeFiles/xml2window.dir/main3.C.o.requires:
.PHONY : tools/xml/CMakeFiles/xml2window.dir/main3.C.o.requires

tools/xml/CMakeFiles/xml2window.dir/main3.C.o.provides: tools/xml/CMakeFiles/xml2window.dir/main3.C.o.requires
	$(MAKE) -f tools/xml/CMakeFiles/xml2window.dir/build.make tools/xml/CMakeFiles/xml2window.dir/main3.C.o.provides.build
.PHONY : tools/xml/CMakeFiles/xml2window.dir/main3.C.o.provides

tools/xml/CMakeFiles/xml2window.dir/main3.C.o.provides.build: tools/xml/CMakeFiles/xml2window.dir/main3.C.o

# Object files for target xml2window
xml2window_OBJECTS = \
"CMakeFiles/xml2window.dir/main3.C.o"

# External object files for target xml2window
xml2window_EXTERNAL_OBJECTS =

exe/xml2window: tools/xml/CMakeFiles/xml2window.dir/main3.C.o
exe/xml2window: /export/ahota/visit/visitOSPRay/visit/qt/4.8.3/linux-x86_64_icc/lib/libQtXml.so
exe/xml2window: /export/ahota/visit/visitOSPRay/visit/qt/4.8.3/linux-x86_64_icc/lib/libQtCore.so
exe/xml2window: tools/xml/CMakeFiles/xml2window.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../exe/xml2window"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/tools/xml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xml2window.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/xml/CMakeFiles/xml2window.dir/build: exe/xml2window
.PHONY : tools/xml/CMakeFiles/xml2window.dir/build

tools/xml/CMakeFiles/xml2window.dir/requires: tools/xml/CMakeFiles/xml2window.dir/main3.C.o.requires
.PHONY : tools/xml/CMakeFiles/xml2window.dir/requires

tools/xml/CMakeFiles/xml2window.dir/clean:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/tools/xml && $(CMAKE_COMMAND) -P CMakeFiles/xml2window.dir/cmake_clean.cmake
.PHONY : tools/xml/CMakeFiles/xml2window.dir/clean

tools/xml/CMakeFiles/xml2window.dir/depend:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/tools/xml /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/tools/xml /export/ahota/visit/visitOSPRay/visit2.8.1/src/tools/xml/CMakeFiles/xml2window.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/xml/CMakeFiles/xml2window.dir/depend


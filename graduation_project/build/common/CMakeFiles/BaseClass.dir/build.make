# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shifangyan/graduation_project/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shifangyan/graduation_project/build

# Include any dependencies generated for this target.
include common/CMakeFiles/BaseClass.dir/depend.make

# Include the progress variables for this target.
include common/CMakeFiles/BaseClass.dir/progress.make

# Include the compile flags for this target's objects.
include common/CMakeFiles/BaseClass.dir/flags.make

common/CMakeFiles/BaseClass.dir/radar_pulse.cpp.o: common/CMakeFiles/BaseClass.dir/flags.make
common/CMakeFiles/BaseClass.dir/radar_pulse.cpp.o: /home/shifangyan/graduation_project/src/common/radar_pulse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shifangyan/graduation_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object common/CMakeFiles/BaseClass.dir/radar_pulse.cpp.o"
	cd /home/shifangyan/graduation_project/build/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BaseClass.dir/radar_pulse.cpp.o -c /home/shifangyan/graduation_project/src/common/radar_pulse.cpp

common/CMakeFiles/BaseClass.dir/radar_pulse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BaseClass.dir/radar_pulse.cpp.i"
	cd /home/shifangyan/graduation_project/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shifangyan/graduation_project/src/common/radar_pulse.cpp > CMakeFiles/BaseClass.dir/radar_pulse.cpp.i

common/CMakeFiles/BaseClass.dir/radar_pulse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BaseClass.dir/radar_pulse.cpp.s"
	cd /home/shifangyan/graduation_project/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shifangyan/graduation_project/src/common/radar_pulse.cpp -o CMakeFiles/BaseClass.dir/radar_pulse.cpp.s

common/CMakeFiles/BaseClass.dir/radar_pulse.cpp.o.requires:

.PHONY : common/CMakeFiles/BaseClass.dir/radar_pulse.cpp.o.requires

common/CMakeFiles/BaseClass.dir/radar_pulse.cpp.o.provides: common/CMakeFiles/BaseClass.dir/radar_pulse.cpp.o.requires
	$(MAKE) -f common/CMakeFiles/BaseClass.dir/build.make common/CMakeFiles/BaseClass.dir/radar_pulse.cpp.o.provides.build
.PHONY : common/CMakeFiles/BaseClass.dir/radar_pulse.cpp.o.provides

common/CMakeFiles/BaseClass.dir/radar_pulse.cpp.o.provides.build: common/CMakeFiles/BaseClass.dir/radar_pulse.cpp.o


common/CMakeFiles/BaseClass.dir/radar_pulse_manager.cpp.o: common/CMakeFiles/BaseClass.dir/flags.make
common/CMakeFiles/BaseClass.dir/radar_pulse_manager.cpp.o: /home/shifangyan/graduation_project/src/common/radar_pulse_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shifangyan/graduation_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object common/CMakeFiles/BaseClass.dir/radar_pulse_manager.cpp.o"
	cd /home/shifangyan/graduation_project/build/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BaseClass.dir/radar_pulse_manager.cpp.o -c /home/shifangyan/graduation_project/src/common/radar_pulse_manager.cpp

common/CMakeFiles/BaseClass.dir/radar_pulse_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BaseClass.dir/radar_pulse_manager.cpp.i"
	cd /home/shifangyan/graduation_project/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shifangyan/graduation_project/src/common/radar_pulse_manager.cpp > CMakeFiles/BaseClass.dir/radar_pulse_manager.cpp.i

common/CMakeFiles/BaseClass.dir/radar_pulse_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BaseClass.dir/radar_pulse_manager.cpp.s"
	cd /home/shifangyan/graduation_project/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shifangyan/graduation_project/src/common/radar_pulse_manager.cpp -o CMakeFiles/BaseClass.dir/radar_pulse_manager.cpp.s

common/CMakeFiles/BaseClass.dir/radar_pulse_manager.cpp.o.requires:

.PHONY : common/CMakeFiles/BaseClass.dir/radar_pulse_manager.cpp.o.requires

common/CMakeFiles/BaseClass.dir/radar_pulse_manager.cpp.o.provides: common/CMakeFiles/BaseClass.dir/radar_pulse_manager.cpp.o.requires
	$(MAKE) -f common/CMakeFiles/BaseClass.dir/build.make common/CMakeFiles/BaseClass.dir/radar_pulse_manager.cpp.o.provides.build
.PHONY : common/CMakeFiles/BaseClass.dir/radar_pulse_manager.cpp.o.provides

common/CMakeFiles/BaseClass.dir/radar_pulse_manager.cpp.o.provides.build: common/CMakeFiles/BaseClass.dir/radar_pulse_manager.cpp.o


common/CMakeFiles/BaseClass.dir/sdif_algorithm.cpp.o: common/CMakeFiles/BaseClass.dir/flags.make
common/CMakeFiles/BaseClass.dir/sdif_algorithm.cpp.o: /home/shifangyan/graduation_project/src/common/sdif_algorithm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shifangyan/graduation_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object common/CMakeFiles/BaseClass.dir/sdif_algorithm.cpp.o"
	cd /home/shifangyan/graduation_project/build/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BaseClass.dir/sdif_algorithm.cpp.o -c /home/shifangyan/graduation_project/src/common/sdif_algorithm.cpp

common/CMakeFiles/BaseClass.dir/sdif_algorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BaseClass.dir/sdif_algorithm.cpp.i"
	cd /home/shifangyan/graduation_project/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shifangyan/graduation_project/src/common/sdif_algorithm.cpp > CMakeFiles/BaseClass.dir/sdif_algorithm.cpp.i

common/CMakeFiles/BaseClass.dir/sdif_algorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BaseClass.dir/sdif_algorithm.cpp.s"
	cd /home/shifangyan/graduation_project/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shifangyan/graduation_project/src/common/sdif_algorithm.cpp -o CMakeFiles/BaseClass.dir/sdif_algorithm.cpp.s

common/CMakeFiles/BaseClass.dir/sdif_algorithm.cpp.o.requires:

.PHONY : common/CMakeFiles/BaseClass.dir/sdif_algorithm.cpp.o.requires

common/CMakeFiles/BaseClass.dir/sdif_algorithm.cpp.o.provides: common/CMakeFiles/BaseClass.dir/sdif_algorithm.cpp.o.requires
	$(MAKE) -f common/CMakeFiles/BaseClass.dir/build.make common/CMakeFiles/BaseClass.dir/sdif_algorithm.cpp.o.provides.build
.PHONY : common/CMakeFiles/BaseClass.dir/sdif_algorithm.cpp.o.provides

common/CMakeFiles/BaseClass.dir/sdif_algorithm.cpp.o.provides.build: common/CMakeFiles/BaseClass.dir/sdif_algorithm.cpp.o


common/CMakeFiles/BaseClass.dir/cdif_algorithm.cpp.o: common/CMakeFiles/BaseClass.dir/flags.make
common/CMakeFiles/BaseClass.dir/cdif_algorithm.cpp.o: /home/shifangyan/graduation_project/src/common/cdif_algorithm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shifangyan/graduation_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object common/CMakeFiles/BaseClass.dir/cdif_algorithm.cpp.o"
	cd /home/shifangyan/graduation_project/build/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BaseClass.dir/cdif_algorithm.cpp.o -c /home/shifangyan/graduation_project/src/common/cdif_algorithm.cpp

common/CMakeFiles/BaseClass.dir/cdif_algorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BaseClass.dir/cdif_algorithm.cpp.i"
	cd /home/shifangyan/graduation_project/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shifangyan/graduation_project/src/common/cdif_algorithm.cpp > CMakeFiles/BaseClass.dir/cdif_algorithm.cpp.i

common/CMakeFiles/BaseClass.dir/cdif_algorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BaseClass.dir/cdif_algorithm.cpp.s"
	cd /home/shifangyan/graduation_project/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shifangyan/graduation_project/src/common/cdif_algorithm.cpp -o CMakeFiles/BaseClass.dir/cdif_algorithm.cpp.s

common/CMakeFiles/BaseClass.dir/cdif_algorithm.cpp.o.requires:

.PHONY : common/CMakeFiles/BaseClass.dir/cdif_algorithm.cpp.o.requires

common/CMakeFiles/BaseClass.dir/cdif_algorithm.cpp.o.provides: common/CMakeFiles/BaseClass.dir/cdif_algorithm.cpp.o.requires
	$(MAKE) -f common/CMakeFiles/BaseClass.dir/build.make common/CMakeFiles/BaseClass.dir/cdif_algorithm.cpp.o.provides.build
.PHONY : common/CMakeFiles/BaseClass.dir/cdif_algorithm.cpp.o.provides

common/CMakeFiles/BaseClass.dir/cdif_algorithm.cpp.o.provides.build: common/CMakeFiles/BaseClass.dir/cdif_algorithm.cpp.o


common/CMakeFiles/BaseClass.dir/pri_algorithm.cpp.o: common/CMakeFiles/BaseClass.dir/flags.make
common/CMakeFiles/BaseClass.dir/pri_algorithm.cpp.o: /home/shifangyan/graduation_project/src/common/pri_algorithm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shifangyan/graduation_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object common/CMakeFiles/BaseClass.dir/pri_algorithm.cpp.o"
	cd /home/shifangyan/graduation_project/build/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BaseClass.dir/pri_algorithm.cpp.o -c /home/shifangyan/graduation_project/src/common/pri_algorithm.cpp

common/CMakeFiles/BaseClass.dir/pri_algorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BaseClass.dir/pri_algorithm.cpp.i"
	cd /home/shifangyan/graduation_project/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shifangyan/graduation_project/src/common/pri_algorithm.cpp > CMakeFiles/BaseClass.dir/pri_algorithm.cpp.i

common/CMakeFiles/BaseClass.dir/pri_algorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BaseClass.dir/pri_algorithm.cpp.s"
	cd /home/shifangyan/graduation_project/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shifangyan/graduation_project/src/common/pri_algorithm.cpp -o CMakeFiles/BaseClass.dir/pri_algorithm.cpp.s

common/CMakeFiles/BaseClass.dir/pri_algorithm.cpp.o.requires:

.PHONY : common/CMakeFiles/BaseClass.dir/pri_algorithm.cpp.o.requires

common/CMakeFiles/BaseClass.dir/pri_algorithm.cpp.o.provides: common/CMakeFiles/BaseClass.dir/pri_algorithm.cpp.o.requires
	$(MAKE) -f common/CMakeFiles/BaseClass.dir/build.make common/CMakeFiles/BaseClass.dir/pri_algorithm.cpp.o.provides.build
.PHONY : common/CMakeFiles/BaseClass.dir/pri_algorithm.cpp.o.provides

common/CMakeFiles/BaseClass.dir/pri_algorithm.cpp.o.provides.build: common/CMakeFiles/BaseClass.dir/pri_algorithm.cpp.o


# Object files for target BaseClass
BaseClass_OBJECTS = \
"CMakeFiles/BaseClass.dir/radar_pulse.cpp.o" \
"CMakeFiles/BaseClass.dir/radar_pulse_manager.cpp.o" \
"CMakeFiles/BaseClass.dir/sdif_algorithm.cpp.o" \
"CMakeFiles/BaseClass.dir/cdif_algorithm.cpp.o" \
"CMakeFiles/BaseClass.dir/pri_algorithm.cpp.o"

# External object files for target BaseClass
BaseClass_EXTERNAL_OBJECTS =

common/libBaseClass.a: common/CMakeFiles/BaseClass.dir/radar_pulse.cpp.o
common/libBaseClass.a: common/CMakeFiles/BaseClass.dir/radar_pulse_manager.cpp.o
common/libBaseClass.a: common/CMakeFiles/BaseClass.dir/sdif_algorithm.cpp.o
common/libBaseClass.a: common/CMakeFiles/BaseClass.dir/cdif_algorithm.cpp.o
common/libBaseClass.a: common/CMakeFiles/BaseClass.dir/pri_algorithm.cpp.o
common/libBaseClass.a: common/CMakeFiles/BaseClass.dir/build.make
common/libBaseClass.a: common/CMakeFiles/BaseClass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shifangyan/graduation_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libBaseClass.a"
	cd /home/shifangyan/graduation_project/build/common && $(CMAKE_COMMAND) -P CMakeFiles/BaseClass.dir/cmake_clean_target.cmake
	cd /home/shifangyan/graduation_project/build/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BaseClass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/CMakeFiles/BaseClass.dir/build: common/libBaseClass.a

.PHONY : common/CMakeFiles/BaseClass.dir/build

common/CMakeFiles/BaseClass.dir/requires: common/CMakeFiles/BaseClass.dir/radar_pulse.cpp.o.requires
common/CMakeFiles/BaseClass.dir/requires: common/CMakeFiles/BaseClass.dir/radar_pulse_manager.cpp.o.requires
common/CMakeFiles/BaseClass.dir/requires: common/CMakeFiles/BaseClass.dir/sdif_algorithm.cpp.o.requires
common/CMakeFiles/BaseClass.dir/requires: common/CMakeFiles/BaseClass.dir/cdif_algorithm.cpp.o.requires
common/CMakeFiles/BaseClass.dir/requires: common/CMakeFiles/BaseClass.dir/pri_algorithm.cpp.o.requires

.PHONY : common/CMakeFiles/BaseClass.dir/requires

common/CMakeFiles/BaseClass.dir/clean:
	cd /home/shifangyan/graduation_project/build/common && $(CMAKE_COMMAND) -P CMakeFiles/BaseClass.dir/cmake_clean.cmake
.PHONY : common/CMakeFiles/BaseClass.dir/clean

common/CMakeFiles/BaseClass.dir/depend:
	cd /home/shifangyan/graduation_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shifangyan/graduation_project/src /home/shifangyan/graduation_project/src/common /home/shifangyan/graduation_project/build /home/shifangyan/graduation_project/build/common /home/shifangyan/graduation_project/build/common/CMakeFiles/BaseClass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/CMakeFiles/BaseClass.dir/depend

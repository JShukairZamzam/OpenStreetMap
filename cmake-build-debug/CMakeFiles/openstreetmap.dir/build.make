# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/lfleper/Programme/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lfleper/Programme/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lfleper/CLionProjects/openstreetmap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lfleper/CLionProjects/openstreetmap/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/openstreetmap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/openstreetmap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/openstreetmap.dir/flags.make

CMakeFiles/openstreetmap.dir/main.cpp.o: CMakeFiles/openstreetmap.dir/flags.make
CMakeFiles/openstreetmap.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lfleper/CLionProjects/openstreetmap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/openstreetmap.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openstreetmap.dir/main.cpp.o -c /home/lfleper/CLionProjects/openstreetmap/main.cpp

CMakeFiles/openstreetmap.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openstreetmap.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lfleper/CLionProjects/openstreetmap/main.cpp > CMakeFiles/openstreetmap.dir/main.cpp.i

CMakeFiles/openstreetmap.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openstreetmap.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lfleper/CLionProjects/openstreetmap/main.cpp -o CMakeFiles/openstreetmap.dir/main.cpp.s

CMakeFiles/openstreetmap.dir/rest/APIController.cpp.o: CMakeFiles/openstreetmap.dir/flags.make
CMakeFiles/openstreetmap.dir/rest/APIController.cpp.o: ../rest/APIController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lfleper/CLionProjects/openstreetmap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/openstreetmap.dir/rest/APIController.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openstreetmap.dir/rest/APIController.cpp.o -c /home/lfleper/CLionProjects/openstreetmap/rest/APIController.cpp

CMakeFiles/openstreetmap.dir/rest/APIController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openstreetmap.dir/rest/APIController.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lfleper/CLionProjects/openstreetmap/rest/APIController.cpp > CMakeFiles/openstreetmap.dir/rest/APIController.cpp.i

CMakeFiles/openstreetmap.dir/rest/APIController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openstreetmap.dir/rest/APIController.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lfleper/CLionProjects/openstreetmap/rest/APIController.cpp -o CMakeFiles/openstreetmap.dir/rest/APIController.cpp.s

# Object files for target openstreetmap
openstreetmap_OBJECTS = \
"CMakeFiles/openstreetmap.dir/main.cpp.o" \
"CMakeFiles/openstreetmap.dir/rest/APIController.cpp.o"

# External object files for target openstreetmap
openstreetmap_EXTERNAL_OBJECTS =

openstreetmap: CMakeFiles/openstreetmap.dir/main.cpp.o
openstreetmap: CMakeFiles/openstreetmap.dir/rest/APIController.cpp.o
openstreetmap: CMakeFiles/openstreetmap.dir/build.make
openstreetmap: CMakeFiles/openstreetmap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lfleper/CLionProjects/openstreetmap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable openstreetmap"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openstreetmap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/openstreetmap.dir/build: openstreetmap

.PHONY : CMakeFiles/openstreetmap.dir/build

CMakeFiles/openstreetmap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/openstreetmap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/openstreetmap.dir/clean

CMakeFiles/openstreetmap.dir/depend:
	cd /home/lfleper/CLionProjects/openstreetmap/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lfleper/CLionProjects/openstreetmap /home/lfleper/CLionProjects/openstreetmap /home/lfleper/CLionProjects/openstreetmap/cmake-build-debug /home/lfleper/CLionProjects/openstreetmap/cmake-build-debug /home/lfleper/CLionProjects/openstreetmap/cmake-build-debug/CMakeFiles/openstreetmap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/openstreetmap.dir/depend


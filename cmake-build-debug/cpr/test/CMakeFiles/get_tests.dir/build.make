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
include cpr/test/CMakeFiles/get_tests.dir/depend.make

# Include the progress variables for this target.
include cpr/test/CMakeFiles/get_tests.dir/progress.make

# Include the compile flags for this target's objects.
include cpr/test/CMakeFiles/get_tests.dir/flags.make

cpr/test/CMakeFiles/get_tests.dir/get_tests.cpp.o: cpr/test/CMakeFiles/get_tests.dir/flags.make
cpr/test/CMakeFiles/get_tests.dir/get_tests.cpp.o: ../cpr/test/get_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lfleper/CLionProjects/openstreetmap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpr/test/CMakeFiles/get_tests.dir/get_tests.cpp.o"
	cd /home/lfleper/CLionProjects/openstreetmap/cmake-build-debug/cpr/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/get_tests.dir/get_tests.cpp.o -c /home/lfleper/CLionProjects/openstreetmap/cpr/test/get_tests.cpp

cpr/test/CMakeFiles/get_tests.dir/get_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/get_tests.dir/get_tests.cpp.i"
	cd /home/lfleper/CLionProjects/openstreetmap/cmake-build-debug/cpr/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lfleper/CLionProjects/openstreetmap/cpr/test/get_tests.cpp > CMakeFiles/get_tests.dir/get_tests.cpp.i

cpr/test/CMakeFiles/get_tests.dir/get_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/get_tests.dir/get_tests.cpp.s"
	cd /home/lfleper/CLionProjects/openstreetmap/cmake-build-debug/cpr/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lfleper/CLionProjects/openstreetmap/cpr/test/get_tests.cpp -o CMakeFiles/get_tests.dir/get_tests.cpp.s

# Object files for target get_tests
get_tests_OBJECTS = \
"CMakeFiles/get_tests.dir/get_tests.cpp.o"

# External object files for target get_tests
get_tests_EXTERNAL_OBJECTS =

bin/get_tests: cpr/test/CMakeFiles/get_tests.dir/get_tests.cpp.o
bin/get_tests: cpr/test/CMakeFiles/get_tests.dir/build.make
bin/get_tests: lib/libtest_server.so
bin/get_tests: lib/libgtestd.so
bin/get_tests: lib/libcpr.so.1.3.0
bin/get_tests: lib/libmongoose.so
bin/get_tests: /usr/lib/x86_64-linux-gnu/libssl.so
bin/get_tests: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/get_tests: lib/libcurl-d.so
bin/get_tests: /usr/lib/x86_64-linux-gnu/libssl.so
bin/get_tests: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/get_tests: cpr/test/CMakeFiles/get_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lfleper/CLionProjects/openstreetmap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/get_tests"
	cd /home/lfleper/CLionProjects/openstreetmap/cmake-build-debug/cpr/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/get_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpr/test/CMakeFiles/get_tests.dir/build: bin/get_tests

.PHONY : cpr/test/CMakeFiles/get_tests.dir/build

cpr/test/CMakeFiles/get_tests.dir/clean:
	cd /home/lfleper/CLionProjects/openstreetmap/cmake-build-debug/cpr/test && $(CMAKE_COMMAND) -P CMakeFiles/get_tests.dir/cmake_clean.cmake
.PHONY : cpr/test/CMakeFiles/get_tests.dir/clean

cpr/test/CMakeFiles/get_tests.dir/depend:
	cd /home/lfleper/CLionProjects/openstreetmap/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lfleper/CLionProjects/openstreetmap /home/lfleper/CLionProjects/openstreetmap/cpr/test /home/lfleper/CLionProjects/openstreetmap/cmake-build-debug /home/lfleper/CLionProjects/openstreetmap/cmake-build-debug/cpr/test /home/lfleper/CLionProjects/openstreetmap/cmake-build-debug/cpr/test/CMakeFiles/get_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpr/test/CMakeFiles/get_tests.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Alice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Alice/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Alice.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Alice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Alice.dir/flags.make

CMakeFiles/Alice.dir/main.c.o: CMakeFiles/Alice.dir/flags.make
CMakeFiles/Alice.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Alice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Alice.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Alice.dir/main.c.o   -c /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Alice/main.c

CMakeFiles/Alice.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Alice.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Alice/main.c > CMakeFiles/Alice.dir/main.c.i

CMakeFiles/Alice.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Alice.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Alice/main.c -o CMakeFiles/Alice.dir/main.c.s

# Object files for target Alice
Alice_OBJECTS = \
"CMakeFiles/Alice.dir/main.c.o"

# External object files for target Alice
Alice_EXTERNAL_OBJECTS =

Alice: CMakeFiles/Alice.dir/main.c.o
Alice: CMakeFiles/Alice.dir/build.make
Alice: libkyber.a
Alice: libtcp.a
Alice: CMakeFiles/Alice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Alice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Alice"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Alice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Alice.dir/build: Alice

.PHONY : CMakeFiles/Alice.dir/build

CMakeFiles/Alice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Alice.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Alice.dir/clean

CMakeFiles/Alice.dir/depend:
	cd /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Alice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Alice /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Alice /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Alice/cmake-build-debug /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Alice/cmake-build-debug /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Alice/cmake-build-debug/CMakeFiles/Alice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Alice.dir/depend


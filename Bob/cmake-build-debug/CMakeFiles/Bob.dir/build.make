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
CMAKE_SOURCE_DIR = /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Bob.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Bob.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Bob.dir/flags.make

CMakeFiles/Bob.dir/main.c.o: CMakeFiles/Bob.dir/flags.make
CMakeFiles/Bob.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Bob.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Bob.dir/main.c.o   -c /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/main.c

CMakeFiles/Bob.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bob.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/main.c > CMakeFiles/Bob.dir/main.c.i

CMakeFiles/Bob.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bob.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/main.c -o CMakeFiles/Bob.dir/main.c.s

CMakeFiles/Bob.dir/TCP/Client.c.o: CMakeFiles/Bob.dir/flags.make
CMakeFiles/Bob.dir/TCP/Client.c.o: ../TCP/Client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Bob.dir/TCP/Client.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Bob.dir/TCP/Client.c.o   -c /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/TCP/Client.c

CMakeFiles/Bob.dir/TCP/Client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bob.dir/TCP/Client.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/TCP/Client.c > CMakeFiles/Bob.dir/TCP/Client.c.i

CMakeFiles/Bob.dir/TCP/Client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bob.dir/TCP/Client.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/TCP/Client.c -o CMakeFiles/Bob.dir/TCP/Client.c.s

CMakeFiles/Bob.dir/Kyber/aes256ctr.c.o: CMakeFiles/Bob.dir/flags.make
CMakeFiles/Bob.dir/Kyber/aes256ctr.c.o: ../Kyber/aes256ctr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Bob.dir/Kyber/aes256ctr.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Bob.dir/Kyber/aes256ctr.c.o   -c /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/aes256ctr.c

CMakeFiles/Bob.dir/Kyber/aes256ctr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bob.dir/Kyber/aes256ctr.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/aes256ctr.c > CMakeFiles/Bob.dir/Kyber/aes256ctr.c.i

CMakeFiles/Bob.dir/Kyber/aes256ctr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bob.dir/Kyber/aes256ctr.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/aes256ctr.c -o CMakeFiles/Bob.dir/Kyber/aes256ctr.c.s

CMakeFiles/Bob.dir/Kyber/cbd.c.o: CMakeFiles/Bob.dir/flags.make
CMakeFiles/Bob.dir/Kyber/cbd.c.o: ../Kyber/cbd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Bob.dir/Kyber/cbd.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Bob.dir/Kyber/cbd.c.o   -c /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/cbd.c

CMakeFiles/Bob.dir/Kyber/cbd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bob.dir/Kyber/cbd.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/cbd.c > CMakeFiles/Bob.dir/Kyber/cbd.c.i

CMakeFiles/Bob.dir/Kyber/cbd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bob.dir/Kyber/cbd.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/cbd.c -o CMakeFiles/Bob.dir/Kyber/cbd.c.s

CMakeFiles/Bob.dir/Kyber/fips202.c.o: CMakeFiles/Bob.dir/flags.make
CMakeFiles/Bob.dir/Kyber/fips202.c.o: ../Kyber/fips202.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Bob.dir/Kyber/fips202.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Bob.dir/Kyber/fips202.c.o   -c /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/fips202.c

CMakeFiles/Bob.dir/Kyber/fips202.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bob.dir/Kyber/fips202.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/fips202.c > CMakeFiles/Bob.dir/Kyber/fips202.c.i

CMakeFiles/Bob.dir/Kyber/fips202.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bob.dir/Kyber/fips202.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/fips202.c -o CMakeFiles/Bob.dir/Kyber/fips202.c.s

CMakeFiles/Bob.dir/Kyber/indcpa.c.o: CMakeFiles/Bob.dir/flags.make
CMakeFiles/Bob.dir/Kyber/indcpa.c.o: ../Kyber/indcpa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Bob.dir/Kyber/indcpa.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Bob.dir/Kyber/indcpa.c.o   -c /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/indcpa.c

CMakeFiles/Bob.dir/Kyber/indcpa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bob.dir/Kyber/indcpa.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/indcpa.c > CMakeFiles/Bob.dir/Kyber/indcpa.c.i

CMakeFiles/Bob.dir/Kyber/indcpa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bob.dir/Kyber/indcpa.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/indcpa.c -o CMakeFiles/Bob.dir/Kyber/indcpa.c.s

CMakeFiles/Bob.dir/Kyber/kem.c.o: CMakeFiles/Bob.dir/flags.make
CMakeFiles/Bob.dir/Kyber/kem.c.o: ../Kyber/kem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Bob.dir/Kyber/kem.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Bob.dir/Kyber/kem.c.o   -c /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/kem.c

CMakeFiles/Bob.dir/Kyber/kem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bob.dir/Kyber/kem.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/kem.c > CMakeFiles/Bob.dir/Kyber/kem.c.i

CMakeFiles/Bob.dir/Kyber/kem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bob.dir/Kyber/kem.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/kem.c -o CMakeFiles/Bob.dir/Kyber/kem.c.s

CMakeFiles/Bob.dir/Kyber/ntt.c.o: CMakeFiles/Bob.dir/flags.make
CMakeFiles/Bob.dir/Kyber/ntt.c.o: ../Kyber/ntt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/Bob.dir/Kyber/ntt.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Bob.dir/Kyber/ntt.c.o   -c /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/ntt.c

CMakeFiles/Bob.dir/Kyber/ntt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bob.dir/Kyber/ntt.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/ntt.c > CMakeFiles/Bob.dir/Kyber/ntt.c.i

CMakeFiles/Bob.dir/Kyber/ntt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bob.dir/Kyber/ntt.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/ntt.c -o CMakeFiles/Bob.dir/Kyber/ntt.c.s

CMakeFiles/Bob.dir/Kyber/poly.c.o: CMakeFiles/Bob.dir/flags.make
CMakeFiles/Bob.dir/Kyber/poly.c.o: ../Kyber/poly.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/Bob.dir/Kyber/poly.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Bob.dir/Kyber/poly.c.o   -c /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/poly.c

CMakeFiles/Bob.dir/Kyber/poly.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bob.dir/Kyber/poly.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/poly.c > CMakeFiles/Bob.dir/Kyber/poly.c.i

CMakeFiles/Bob.dir/Kyber/poly.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bob.dir/Kyber/poly.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/poly.c -o CMakeFiles/Bob.dir/Kyber/poly.c.s

CMakeFiles/Bob.dir/Kyber/polyvec.c.o: CMakeFiles/Bob.dir/flags.make
CMakeFiles/Bob.dir/Kyber/polyvec.c.o: ../Kyber/polyvec.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/Bob.dir/Kyber/polyvec.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Bob.dir/Kyber/polyvec.c.o   -c /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/polyvec.c

CMakeFiles/Bob.dir/Kyber/polyvec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bob.dir/Kyber/polyvec.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/polyvec.c > CMakeFiles/Bob.dir/Kyber/polyvec.c.i

CMakeFiles/Bob.dir/Kyber/polyvec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bob.dir/Kyber/polyvec.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/polyvec.c -o CMakeFiles/Bob.dir/Kyber/polyvec.c.s

CMakeFiles/Bob.dir/Kyber/randombytes.c.o: CMakeFiles/Bob.dir/flags.make
CMakeFiles/Bob.dir/Kyber/randombytes.c.o: ../Kyber/randombytes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/Bob.dir/Kyber/randombytes.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Bob.dir/Kyber/randombytes.c.o   -c /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/randombytes.c

CMakeFiles/Bob.dir/Kyber/randombytes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bob.dir/Kyber/randombytes.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/randombytes.c > CMakeFiles/Bob.dir/Kyber/randombytes.c.i

CMakeFiles/Bob.dir/Kyber/randombytes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bob.dir/Kyber/randombytes.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/randombytes.c -o CMakeFiles/Bob.dir/Kyber/randombytes.c.s

CMakeFiles/Bob.dir/Kyber/reduce.c.o: CMakeFiles/Bob.dir/flags.make
CMakeFiles/Bob.dir/Kyber/reduce.c.o: ../Kyber/reduce.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/Bob.dir/Kyber/reduce.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Bob.dir/Kyber/reduce.c.o   -c /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/reduce.c

CMakeFiles/Bob.dir/Kyber/reduce.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bob.dir/Kyber/reduce.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/reduce.c > CMakeFiles/Bob.dir/Kyber/reduce.c.i

CMakeFiles/Bob.dir/Kyber/reduce.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bob.dir/Kyber/reduce.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/reduce.c -o CMakeFiles/Bob.dir/Kyber/reduce.c.s

CMakeFiles/Bob.dir/Kyber/symmetric-aes.c.o: CMakeFiles/Bob.dir/flags.make
CMakeFiles/Bob.dir/Kyber/symmetric-aes.c.o: ../Kyber/symmetric-aes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/Bob.dir/Kyber/symmetric-aes.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Bob.dir/Kyber/symmetric-aes.c.o   -c /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/symmetric-aes.c

CMakeFiles/Bob.dir/Kyber/symmetric-aes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bob.dir/Kyber/symmetric-aes.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/symmetric-aes.c > CMakeFiles/Bob.dir/Kyber/symmetric-aes.c.i

CMakeFiles/Bob.dir/Kyber/symmetric-aes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bob.dir/Kyber/symmetric-aes.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/symmetric-aes.c -o CMakeFiles/Bob.dir/Kyber/symmetric-aes.c.s

CMakeFiles/Bob.dir/Kyber/symmetric-shake.c.o: CMakeFiles/Bob.dir/flags.make
CMakeFiles/Bob.dir/Kyber/symmetric-shake.c.o: ../Kyber/symmetric-shake.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/Bob.dir/Kyber/symmetric-shake.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Bob.dir/Kyber/symmetric-shake.c.o   -c /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/symmetric-shake.c

CMakeFiles/Bob.dir/Kyber/symmetric-shake.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bob.dir/Kyber/symmetric-shake.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/symmetric-shake.c > CMakeFiles/Bob.dir/Kyber/symmetric-shake.c.i

CMakeFiles/Bob.dir/Kyber/symmetric-shake.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bob.dir/Kyber/symmetric-shake.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/symmetric-shake.c -o CMakeFiles/Bob.dir/Kyber/symmetric-shake.c.s

CMakeFiles/Bob.dir/Kyber/verify.c.o: CMakeFiles/Bob.dir/flags.make
CMakeFiles/Bob.dir/Kyber/verify.c.o: ../Kyber/verify.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/Bob.dir/Kyber/verify.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Bob.dir/Kyber/verify.c.o   -c /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/verify.c

CMakeFiles/Bob.dir/Kyber/verify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bob.dir/Kyber/verify.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/verify.c > CMakeFiles/Bob.dir/Kyber/verify.c.i

CMakeFiles/Bob.dir/Kyber/verify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bob.dir/Kyber/verify.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/verify.c -o CMakeFiles/Bob.dir/Kyber/verify.c.s

CMakeFiles/Bob.dir/Kyber/kex.c.o: CMakeFiles/Bob.dir/flags.make
CMakeFiles/Bob.dir/Kyber/kex.c.o: ../Kyber/kex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/Bob.dir/Kyber/kex.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Bob.dir/Kyber/kex.c.o   -c /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/kex.c

CMakeFiles/Bob.dir/Kyber/kex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bob.dir/Kyber/kex.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/kex.c > CMakeFiles/Bob.dir/Kyber/kex.c.i

CMakeFiles/Bob.dir/Kyber/kex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bob.dir/Kyber/kex.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/Kyber/kex.c -o CMakeFiles/Bob.dir/Kyber/kex.c.s

# Object files for target Bob
Bob_OBJECTS = \
"CMakeFiles/Bob.dir/main.c.o" \
"CMakeFiles/Bob.dir/TCP/Client.c.o" \
"CMakeFiles/Bob.dir/Kyber/aes256ctr.c.o" \
"CMakeFiles/Bob.dir/Kyber/cbd.c.o" \
"CMakeFiles/Bob.dir/Kyber/fips202.c.o" \
"CMakeFiles/Bob.dir/Kyber/indcpa.c.o" \
"CMakeFiles/Bob.dir/Kyber/kem.c.o" \
"CMakeFiles/Bob.dir/Kyber/ntt.c.o" \
"CMakeFiles/Bob.dir/Kyber/poly.c.o" \
"CMakeFiles/Bob.dir/Kyber/polyvec.c.o" \
"CMakeFiles/Bob.dir/Kyber/randombytes.c.o" \
"CMakeFiles/Bob.dir/Kyber/reduce.c.o" \
"CMakeFiles/Bob.dir/Kyber/symmetric-aes.c.o" \
"CMakeFiles/Bob.dir/Kyber/symmetric-shake.c.o" \
"CMakeFiles/Bob.dir/Kyber/verify.c.o" \
"CMakeFiles/Bob.dir/Kyber/kex.c.o"

# External object files for target Bob
Bob_EXTERNAL_OBJECTS =

Bob: CMakeFiles/Bob.dir/main.c.o
Bob: CMakeFiles/Bob.dir/TCP/Client.c.o
Bob: CMakeFiles/Bob.dir/Kyber/aes256ctr.c.o
Bob: CMakeFiles/Bob.dir/Kyber/cbd.c.o
Bob: CMakeFiles/Bob.dir/Kyber/fips202.c.o
Bob: CMakeFiles/Bob.dir/Kyber/indcpa.c.o
Bob: CMakeFiles/Bob.dir/Kyber/kem.c.o
Bob: CMakeFiles/Bob.dir/Kyber/ntt.c.o
Bob: CMakeFiles/Bob.dir/Kyber/poly.c.o
Bob: CMakeFiles/Bob.dir/Kyber/polyvec.c.o
Bob: CMakeFiles/Bob.dir/Kyber/randombytes.c.o
Bob: CMakeFiles/Bob.dir/Kyber/reduce.c.o
Bob: CMakeFiles/Bob.dir/Kyber/symmetric-aes.c.o
Bob: CMakeFiles/Bob.dir/Kyber/symmetric-shake.c.o
Bob: CMakeFiles/Bob.dir/Kyber/verify.c.o
Bob: CMakeFiles/Bob.dir/Kyber/kex.c.o
Bob: CMakeFiles/Bob.dir/build.make
Bob: CMakeFiles/Bob.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking C executable Bob"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Bob.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Bob.dir/build: Bob

.PHONY : CMakeFiles/Bob.dir/build

CMakeFiles/Bob.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Bob.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Bob.dir/clean

CMakeFiles/Bob.dir/depend:
	cd /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/cmake-build-debug /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/cmake-build-debug /Users/tnovosadova/Desktop/diplomka/kyber_final/Kyber/Bob/cmake-build-debug/CMakeFiles/Bob.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Bob.dir/depend


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/Projects/Ardunio/GateOpenerPIO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/Projects/Ardunio/GateOpenerPIO/cmake-build-esp32doit-devkit-v1

# Include any dependencies generated for this target.
include CMakeFiles/Z_DUMMY_TARGET.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Z_DUMMY_TARGET.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Z_DUMMY_TARGET.dir/flags.make

CMakeFiles/Z_DUMMY_TARGET.dir/src/Adafruit_ADS1015.cpp.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/src/Adafruit_ADS1015.cpp.obj: ../src/Adafruit_ADS1015.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Projects/Ardunio/GateOpenerPIO/cmake-build-esp32doit-devkit-v1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Z_DUMMY_TARGET.dir/src/Adafruit_ADS1015.cpp.obj"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/src/Adafruit_ADS1015.cpp.obj -c /Volumes/Projects/Ardunio/GateOpenerPIO/src/Adafruit_ADS1015.cpp

CMakeFiles/Z_DUMMY_TARGET.dir/src/Adafruit_ADS1015.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Z_DUMMY_TARGET.dir/src/Adafruit_ADS1015.cpp.i"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Projects/Ardunio/GateOpenerPIO/src/Adafruit_ADS1015.cpp > CMakeFiles/Z_DUMMY_TARGET.dir/src/Adafruit_ADS1015.cpp.i

CMakeFiles/Z_DUMMY_TARGET.dir/src/Adafruit_ADS1015.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/src/Adafruit_ADS1015.cpp.s"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Projects/Ardunio/GateOpenerPIO/src/Adafruit_ADS1015.cpp -o CMakeFiles/Z_DUMMY_TARGET.dir/src/Adafruit_ADS1015.cpp.s

CMakeFiles/Z_DUMMY_TARGET.dir/src/GateController.cpp.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/src/GateController.cpp.obj: ../src/GateController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Projects/Ardunio/GateOpenerPIO/cmake-build-esp32doit-devkit-v1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Z_DUMMY_TARGET.dir/src/GateController.cpp.obj"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/src/GateController.cpp.obj -c /Volumes/Projects/Ardunio/GateOpenerPIO/src/GateController.cpp

CMakeFiles/Z_DUMMY_TARGET.dir/src/GateController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Z_DUMMY_TARGET.dir/src/GateController.cpp.i"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Projects/Ardunio/GateOpenerPIO/src/GateController.cpp > CMakeFiles/Z_DUMMY_TARGET.dir/src/GateController.cpp.i

CMakeFiles/Z_DUMMY_TARGET.dir/src/GateController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/src/GateController.cpp.s"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Projects/Ardunio/GateOpenerPIO/src/GateController.cpp -o CMakeFiles/Z_DUMMY_TARGET.dir/src/GateController.cpp.s

CMakeFiles/Z_DUMMY_TARGET.dir/src/GateMotor.cpp.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/src/GateMotor.cpp.obj: ../src/GateMotor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Projects/Ardunio/GateOpenerPIO/cmake-build-esp32doit-devkit-v1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Z_DUMMY_TARGET.dir/src/GateMotor.cpp.obj"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/src/GateMotor.cpp.obj -c /Volumes/Projects/Ardunio/GateOpenerPIO/src/GateMotor.cpp

CMakeFiles/Z_DUMMY_TARGET.dir/src/GateMotor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Z_DUMMY_TARGET.dir/src/GateMotor.cpp.i"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Projects/Ardunio/GateOpenerPIO/src/GateMotor.cpp > CMakeFiles/Z_DUMMY_TARGET.dir/src/GateMotor.cpp.i

CMakeFiles/Z_DUMMY_TARGET.dir/src/GateMotor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/src/GateMotor.cpp.s"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Projects/Ardunio/GateOpenerPIO/src/GateMotor.cpp -o CMakeFiles/Z_DUMMY_TARGET.dir/src/GateMotor.cpp.s

CMakeFiles/Z_DUMMY_TARGET.dir/src/LightSensor.cpp.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/src/LightSensor.cpp.obj: ../src/LightSensor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Projects/Ardunio/GateOpenerPIO/cmake-build-esp32doit-devkit-v1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Z_DUMMY_TARGET.dir/src/LightSensor.cpp.obj"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/src/LightSensor.cpp.obj -c /Volumes/Projects/Ardunio/GateOpenerPIO/src/LightSensor.cpp

CMakeFiles/Z_DUMMY_TARGET.dir/src/LightSensor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Z_DUMMY_TARGET.dir/src/LightSensor.cpp.i"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Projects/Ardunio/GateOpenerPIO/src/LightSensor.cpp > CMakeFiles/Z_DUMMY_TARGET.dir/src/LightSensor.cpp.i

CMakeFiles/Z_DUMMY_TARGET.dir/src/LightSensor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/src/LightSensor.cpp.s"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Projects/Ardunio/GateOpenerPIO/src/LightSensor.cpp -o CMakeFiles/Z_DUMMY_TARGET.dir/src/LightSensor.cpp.s

CMakeFiles/Z_DUMMY_TARGET.dir/src/Log.cpp.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/src/Log.cpp.obj: ../src/Log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Projects/Ardunio/GateOpenerPIO/cmake-build-esp32doit-devkit-v1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Z_DUMMY_TARGET.dir/src/Log.cpp.obj"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/src/Log.cpp.obj -c /Volumes/Projects/Ardunio/GateOpenerPIO/src/Log.cpp

CMakeFiles/Z_DUMMY_TARGET.dir/src/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Z_DUMMY_TARGET.dir/src/Log.cpp.i"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Projects/Ardunio/GateOpenerPIO/src/Log.cpp > CMakeFiles/Z_DUMMY_TARGET.dir/src/Log.cpp.i

CMakeFiles/Z_DUMMY_TARGET.dir/src/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/src/Log.cpp.s"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Projects/Ardunio/GateOpenerPIO/src/Log.cpp -o CMakeFiles/Z_DUMMY_TARGET.dir/src/Log.cpp.s

CMakeFiles/Z_DUMMY_TARGET.dir/src/Main.cpp.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/src/Main.cpp.obj: ../src/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Projects/Ardunio/GateOpenerPIO/cmake-build-esp32doit-devkit-v1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Z_DUMMY_TARGET.dir/src/Main.cpp.obj"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/src/Main.cpp.obj -c /Volumes/Projects/Ardunio/GateOpenerPIO/src/Main.cpp

CMakeFiles/Z_DUMMY_TARGET.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Z_DUMMY_TARGET.dir/src/Main.cpp.i"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Projects/Ardunio/GateOpenerPIO/src/Main.cpp > CMakeFiles/Z_DUMMY_TARGET.dir/src/Main.cpp.i

CMakeFiles/Z_DUMMY_TARGET.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/src/Main.cpp.s"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Projects/Ardunio/GateOpenerPIO/src/Main.cpp -o CMakeFiles/Z_DUMMY_TARGET.dir/src/Main.cpp.s

CMakeFiles/Z_DUMMY_TARGET.dir/src/RunningAverage.cpp.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/src/RunningAverage.cpp.obj: ../src/RunningAverage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Projects/Ardunio/GateOpenerPIO/cmake-build-esp32doit-devkit-v1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Z_DUMMY_TARGET.dir/src/RunningAverage.cpp.obj"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/src/RunningAverage.cpp.obj -c /Volumes/Projects/Ardunio/GateOpenerPIO/src/RunningAverage.cpp

CMakeFiles/Z_DUMMY_TARGET.dir/src/RunningAverage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Z_DUMMY_TARGET.dir/src/RunningAverage.cpp.i"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Projects/Ardunio/GateOpenerPIO/src/RunningAverage.cpp > CMakeFiles/Z_DUMMY_TARGET.dir/src/RunningAverage.cpp.i

CMakeFiles/Z_DUMMY_TARGET.dir/src/RunningAverage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/src/RunningAverage.cpp.s"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Projects/Ardunio/GateOpenerPIO/src/RunningAverage.cpp -o CMakeFiles/Z_DUMMY_TARGET.dir/src/RunningAverage.cpp.s

CMakeFiles/Z_DUMMY_TARGET.dir/src/SensorModule.cpp.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/src/SensorModule.cpp.obj: ../src/SensorModule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Projects/Ardunio/GateOpenerPIO/cmake-build-esp32doit-devkit-v1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Z_DUMMY_TARGET.dir/src/SensorModule.cpp.obj"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/src/SensorModule.cpp.obj -c /Volumes/Projects/Ardunio/GateOpenerPIO/src/SensorModule.cpp

CMakeFiles/Z_DUMMY_TARGET.dir/src/SensorModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Z_DUMMY_TARGET.dir/src/SensorModule.cpp.i"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Projects/Ardunio/GateOpenerPIO/src/SensorModule.cpp > CMakeFiles/Z_DUMMY_TARGET.dir/src/SensorModule.cpp.i

CMakeFiles/Z_DUMMY_TARGET.dir/src/SensorModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/src/SensorModule.cpp.s"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Projects/Ardunio/GateOpenerPIO/src/SensorModule.cpp -o CMakeFiles/Z_DUMMY_TARGET.dir/src/SensorModule.cpp.s

CMakeFiles/Z_DUMMY_TARGET.dir/src/analogWrite.cpp.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/src/analogWrite.cpp.obj: ../src/analogWrite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Projects/Ardunio/GateOpenerPIO/cmake-build-esp32doit-devkit-v1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Z_DUMMY_TARGET.dir/src/analogWrite.cpp.obj"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/src/analogWrite.cpp.obj -c /Volumes/Projects/Ardunio/GateOpenerPIO/src/analogWrite.cpp

CMakeFiles/Z_DUMMY_TARGET.dir/src/analogWrite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Z_DUMMY_TARGET.dir/src/analogWrite.cpp.i"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Projects/Ardunio/GateOpenerPIO/src/analogWrite.cpp > CMakeFiles/Z_DUMMY_TARGET.dir/src/analogWrite.cpp.i

CMakeFiles/Z_DUMMY_TARGET.dir/src/analogWrite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/src/analogWrite.cpp.s"
	/Users/tyler/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Projects/Ardunio/GateOpenerPIO/src/analogWrite.cpp -o CMakeFiles/Z_DUMMY_TARGET.dir/src/analogWrite.cpp.s

# Object files for target Z_DUMMY_TARGET
Z_DUMMY_TARGET_OBJECTS = \
"CMakeFiles/Z_DUMMY_TARGET.dir/src/Adafruit_ADS1015.cpp.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/src/GateController.cpp.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/src/GateMotor.cpp.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/src/LightSensor.cpp.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/src/Log.cpp.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/src/Main.cpp.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/src/RunningAverage.cpp.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/src/SensorModule.cpp.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/src/analogWrite.cpp.obj"

# External object files for target Z_DUMMY_TARGET
Z_DUMMY_TARGET_EXTERNAL_OBJECTS =

Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/src/Adafruit_ADS1015.cpp.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/src/GateController.cpp.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/src/GateMotor.cpp.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/src/LightSensor.cpp.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/src/Log.cpp.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/src/Main.cpp.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/src/RunningAverage.cpp.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/src/SensorModule.cpp.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/src/analogWrite.cpp.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/build.make
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/Projects/Ardunio/GateOpenerPIO/cmake-build-esp32doit-devkit-v1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable Z_DUMMY_TARGET"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Z_DUMMY_TARGET.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Z_DUMMY_TARGET.dir/build: Z_DUMMY_TARGET

.PHONY : CMakeFiles/Z_DUMMY_TARGET.dir/build

CMakeFiles/Z_DUMMY_TARGET.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Z_DUMMY_TARGET.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Z_DUMMY_TARGET.dir/clean

CMakeFiles/Z_DUMMY_TARGET.dir/depend:
	cd /Volumes/Projects/Ardunio/GateOpenerPIO/cmake-build-esp32doit-devkit-v1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/Projects/Ardunio/GateOpenerPIO /Volumes/Projects/Ardunio/GateOpenerPIO /Volumes/Projects/Ardunio/GateOpenerPIO/cmake-build-esp32doit-devkit-v1 /Volumes/Projects/Ardunio/GateOpenerPIO/cmake-build-esp32doit-devkit-v1 /Volumes/Projects/Ardunio/GateOpenerPIO/cmake-build-esp32doit-devkit-v1/CMakeFiles/Z_DUMMY_TARGET.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Z_DUMMY_TARGET.dir/depend


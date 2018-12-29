# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/clion-2018.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/paolo/workspace/CNC/firmware/ESP8266

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug

# Utility rule file for partitions_singleapp.bin.

# Include the progress variables for this target.
include bootloader/CMakeFiles/partitions_singleapp.bin.dir/progress.make

bootloader/CMakeFiles/partitions_singleapp.bin:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Create partition map"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/bootloader && python /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/partition_table/gen_esp32part.py -q /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/partition_table/partitions_singleapp.csv /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/bootloader/partitions_singleapp.bin

partitions_singleapp.bin: bootloader/CMakeFiles/partitions_singleapp.bin
partitions_singleapp.bin: bootloader/CMakeFiles/partitions_singleapp.bin.dir/build.make

.PHONY : partitions_singleapp.bin

# Rule to build all files generated by this target.
bootloader/CMakeFiles/partitions_singleapp.bin.dir/build: partitions_singleapp.bin

.PHONY : bootloader/CMakeFiles/partitions_singleapp.bin.dir/build

bootloader/CMakeFiles/partitions_singleapp.bin.dir/clean:
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/bootloader && $(CMAKE_COMMAND) -P CMakeFiles/partitions_singleapp.bin.dir/cmake_clean.cmake
.PHONY : bootloader/CMakeFiles/partitions_singleapp.bin.dir/clean

bootloader/CMakeFiles/partitions_singleapp.bin.dir/depend:
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paolo/workspace/CNC/firmware/ESP8266 /home/paolo/workspace/CNC/firmware/ESP8266/bootloader /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/bootloader /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/bootloader/CMakeFiles/partitions_singleapp.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bootloader/CMakeFiles/partitions_singleapp.bin.dir/depend


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
CMAKE_COMMAND = /opt/clion-183.3795.17/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-183.3795.17/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/paolo/workspace/CNC/firmware/ESP8266

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release

# Include any dependencies generated for this target.
include bootloader/CMakeFiles/bootloader.dir/depend.make

# Include the progress variables for this target.
include bootloader/CMakeFiles/bootloader.dir/progress.make

# Include the compile flags for this target's objects.
include bootloader/CMakeFiles/bootloader.dir/flags.make

bootloader/CMakeFiles/bootloader.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/bootloader/subproject/main/bootloader_start.c.obj: bootloader/CMakeFiles/bootloader.dir/flags.make
bootloader/CMakeFiles/bootloader.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/bootloader/subproject/main/bootloader_start.c.obj: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/bootloader/subproject/main/bootloader_start.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object bootloader/CMakeFiles/bootloader.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/bootloader/subproject/main/bootloader_start.c.obj"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/bootloader && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bootloader.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/bootloader/subproject/main/bootloader_start.c.obj   -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/bootloader/subproject/main/bootloader_start.c

bootloader/CMakeFiles/bootloader.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/bootloader/subproject/main/bootloader_start.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bootloader.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/bootloader/subproject/main/bootloader_start.c.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/bootloader && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/bootloader/subproject/main/bootloader_start.c > CMakeFiles/bootloader.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/bootloader/subproject/main/bootloader_start.c.i

bootloader/CMakeFiles/bootloader.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/bootloader/subproject/main/bootloader_start.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bootloader.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/bootloader/subproject/main/bootloader_start.c.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/bootloader && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/bootloader/subproject/main/bootloader_start.c -o CMakeFiles/bootloader.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/bootloader/subproject/main/bootloader_start.c.s

# Object files for target bootloader
bootloader_OBJECTS = \
"CMakeFiles/bootloader.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/bootloader/subproject/main/bootloader_start.c.obj"

# External object files for target bootloader
bootloader_EXTERNAL_OBJECTS =

bootloader/bootloader.elf: bootloader/CMakeFiles/bootloader.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/bootloader/subproject/main/bootloader_start.c.obj
bootloader/bootloader.elf: bootloader/CMakeFiles/bootloader.dir/build.make
bootloader/bootloader.elf: bootloaderSupport/libbootloaderSupport_boot.a
bootloader/bootloader.elf: log/liblog_boot.a
bootloader/bootloader.elf: esp8266/libesp8266_boot.a
bootloader/bootloader.elf: util/libutil.a
bootloader/bootloader.elf: bootloader/CMakeFiles/bootloader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bootloader.elf"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/bootloader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bootloader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bootloader/CMakeFiles/bootloader.dir/build: bootloader/bootloader.elf

.PHONY : bootloader/CMakeFiles/bootloader.dir/build

bootloader/CMakeFiles/bootloader.dir/clean:
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/bootloader && $(CMAKE_COMMAND) -P CMakeFiles/bootloader.dir/cmake_clean.cmake
.PHONY : bootloader/CMakeFiles/bootloader.dir/clean

bootloader/CMakeFiles/bootloader.dir/depend:
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paolo/workspace/CNC/firmware/ESP8266 /home/paolo/workspace/CNC/firmware/ESP8266/bootloader /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/bootloader /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/bootloader/CMakeFiles/bootloader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bootloader/CMakeFiles/bootloader.dir/depend


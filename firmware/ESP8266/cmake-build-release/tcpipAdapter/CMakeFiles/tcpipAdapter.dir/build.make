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
include tcpipAdapter/CMakeFiles/tcpipAdapter.dir/depend.make

# Include the progress variables for this target.
include tcpipAdapter/CMakeFiles/tcpipAdapter.dir/progress.make

# Include the compile flags for this target's objects.
include tcpipAdapter/CMakeFiles/tcpipAdapter.dir/flags.make

tcpipAdapter/CMakeFiles/tcpipAdapter.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/tcpip_adapter/tcpip_adapter_lwip.c.obj: tcpipAdapter/CMakeFiles/tcpipAdapter.dir/flags.make
tcpipAdapter/CMakeFiles/tcpipAdapter.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/tcpip_adapter/tcpip_adapter_lwip.c.obj: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/tcpip_adapter/tcpip_adapter_lwip.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tcpipAdapter/CMakeFiles/tcpipAdapter.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/tcpip_adapter/tcpip_adapter_lwip.c.obj"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/tcpipAdapter && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tcpipAdapter.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/tcpip_adapter/tcpip_adapter_lwip.c.obj   -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/tcpip_adapter/tcpip_adapter_lwip.c

tcpipAdapter/CMakeFiles/tcpipAdapter.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/tcpip_adapter/tcpip_adapter_lwip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tcpipAdapter.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/tcpip_adapter/tcpip_adapter_lwip.c.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/tcpipAdapter && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/tcpip_adapter/tcpip_adapter_lwip.c > CMakeFiles/tcpipAdapter.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/tcpip_adapter/tcpip_adapter_lwip.c.i

tcpipAdapter/CMakeFiles/tcpipAdapter.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/tcpip_adapter/tcpip_adapter_lwip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tcpipAdapter.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/tcpip_adapter/tcpip_adapter_lwip.c.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/tcpipAdapter && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/tcpip_adapter/tcpip_adapter_lwip.c -o CMakeFiles/tcpipAdapter.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/tcpip_adapter/tcpip_adapter_lwip.c.s

# Object files for target tcpipAdapter
tcpipAdapter_OBJECTS = \
"CMakeFiles/tcpipAdapter.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/tcpip_adapter/tcpip_adapter_lwip.c.obj"

# External object files for target tcpipAdapter
tcpipAdapter_EXTERNAL_OBJECTS =

tcpipAdapter/libtcpipAdapter.a: tcpipAdapter/CMakeFiles/tcpipAdapter.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/tcpip_adapter/tcpip_adapter_lwip.c.obj
tcpipAdapter/libtcpipAdapter.a: tcpipAdapter/CMakeFiles/tcpipAdapter.dir/build.make
tcpipAdapter/libtcpipAdapter.a: tcpipAdapter/CMakeFiles/tcpipAdapter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libtcpipAdapter.a"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/tcpipAdapter && $(CMAKE_COMMAND) -P CMakeFiles/tcpipAdapter.dir/cmake_clean_target.cmake
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/tcpipAdapter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcpipAdapter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tcpipAdapter/CMakeFiles/tcpipAdapter.dir/build: tcpipAdapter/libtcpipAdapter.a

.PHONY : tcpipAdapter/CMakeFiles/tcpipAdapter.dir/build

tcpipAdapter/CMakeFiles/tcpipAdapter.dir/clean:
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/tcpipAdapter && $(CMAKE_COMMAND) -P CMakeFiles/tcpipAdapter.dir/cmake_clean.cmake
.PHONY : tcpipAdapter/CMakeFiles/tcpipAdapter.dir/clean

tcpipAdapter/CMakeFiles/tcpipAdapter.dir/depend:
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paolo/workspace/CNC/firmware/ESP8266 /home/paolo/workspace/CNC/firmware/ESP8266/tcpipAdapter /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/tcpipAdapter /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/tcpipAdapter/CMakeFiles/tcpipAdapter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tcpipAdapter/CMakeFiles/tcpipAdapter.dir/depend


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
include mqtt/CMakeFiles/mqtt.dir/depend.make

# Include the progress variables for this target.
include mqtt/CMakeFiles/mqtt.dir/progress.make

# Include the compile flags for this target's objects.
include mqtt/CMakeFiles/mqtt.dir/flags.make

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/MQTTClient.c.obj: mqtt/CMakeFiles/mqtt.dir/flags.make
mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/MQTTClient.c.obj: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/MQTTClient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/MQTTClient.c.obj"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/MQTTClient.c.obj   -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/MQTTClient.c

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/MQTTClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/MQTTClient.c.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/MQTTClient.c > CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/MQTTClient.c.i

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/MQTTClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/MQTTClient.c.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/MQTTClient.c -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/MQTTClient.c.s

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/FreeRTOS/MQTTFreeRTOS.c.obj: mqtt/CMakeFiles/mqtt.dir/flags.make
mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/FreeRTOS/MQTTFreeRTOS.c.obj: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/FreeRTOS/MQTTFreeRTOS.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/FreeRTOS/MQTTFreeRTOS.c.obj"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/FreeRTOS/MQTTFreeRTOS.c.obj   -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/FreeRTOS/MQTTFreeRTOS.c

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/FreeRTOS/MQTTFreeRTOS.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/FreeRTOS/MQTTFreeRTOS.c.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/FreeRTOS/MQTTFreeRTOS.c > CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/FreeRTOS/MQTTFreeRTOS.c.i

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/FreeRTOS/MQTTFreeRTOS.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/FreeRTOS/MQTTFreeRTOS.c.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/FreeRTOS/MQTTFreeRTOS.c -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/FreeRTOS/MQTTFreeRTOS.c.s

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTPacket.c.obj: mqtt/CMakeFiles/mqtt.dir/flags.make
mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTPacket.c.obj: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTPacket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTPacket.c.obj"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTPacket.c.obj   -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTPacket.c

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTPacket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTPacket.c.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTPacket.c > CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTPacket.c.i

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTPacket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTPacket.c.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTPacket.c -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTPacket.c.s

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeServer.c.obj: mqtt/CMakeFiles/mqtt.dir/flags.make
mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeServer.c.obj: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeServer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeServer.c.obj"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeServer.c.obj   -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeServer.c

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeServer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeServer.c.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeServer.c > CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeServer.c.i

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeServer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeServer.c.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeServer.c -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeServer.c.s

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSerializePublish.c.obj: mqtt/CMakeFiles/mqtt.dir/flags.make
mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSerializePublish.c.obj: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSerializePublish.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSerializePublish.c.obj"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSerializePublish.c.obj   -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSerializePublish.c

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSerializePublish.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSerializePublish.c.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSerializePublish.c > CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSerializePublish.c.i

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSerializePublish.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSerializePublish.c.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSerializePublish.c -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSerializePublish.c.s

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTFormat.c.obj: mqtt/CMakeFiles/mqtt.dir/flags.make
mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTFormat.c.obj: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTFormat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTFormat.c.obj"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTFormat.c.obj   -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTFormat.c

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTFormat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTFormat.c.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTFormat.c > CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTFormat.c.i

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTFormat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTFormat.c.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTFormat.c -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTFormat.c.s

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectServer.c.obj: mqtt/CMakeFiles/mqtt.dir/flags.make
mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectServer.c.obj: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectServer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectServer.c.obj"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectServer.c.obj   -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectServer.c

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectServer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectServer.c.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectServer.c > CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectServer.c.i

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectServer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectServer.c.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectServer.c -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectServer.c.s

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeClient.c.obj: mqtt/CMakeFiles/mqtt.dir/flags.make
mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeClient.c.obj: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeClient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeClient.c.obj"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeClient.c.obj   -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeClient.c

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeClient.c.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeClient.c > CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeClient.c.i

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeClient.c.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeClient.c -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeClient.c.s

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTDeserializePublish.c.obj: mqtt/CMakeFiles/mqtt.dir/flags.make
mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTDeserializePublish.c.obj: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTDeserializePublish.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTDeserializePublish.c.obj"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTDeserializePublish.c.obj   -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTDeserializePublish.c

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTDeserializePublish.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTDeserializePublish.c.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTDeserializePublish.c > CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTDeserializePublish.c.i

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTDeserializePublish.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTDeserializePublish.c.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTDeserializePublish.c -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTDeserializePublish.c.s

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeClient.c.obj: mqtt/CMakeFiles/mqtt.dir/flags.make
mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeClient.c.obj: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeClient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeClient.c.obj"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeClient.c.obj   -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeClient.c

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeClient.c.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeClient.c > CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeClient.c.i

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeClient.c.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeClient.c -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeClient.c.s

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeServer.c.obj: mqtt/CMakeFiles/mqtt.dir/flags.make
mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeServer.c.obj: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeServer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeServer.c.obj"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeServer.c.obj   -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeServer.c

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeServer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeServer.c.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeServer.c > CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeServer.c.i

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeServer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeServer.c.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeServer.c -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeServer.c.s

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectClient.c.obj: mqtt/CMakeFiles/mqtt.dir/flags.make
mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectClient.c.obj: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectClient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectClient.c.obj"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectClient.c.obj   -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectClient.c

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectClient.c.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectClient.c > CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectClient.c.i

mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectClient.c.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && /home/paolo/esp2866/esp-open-sdk/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -nostdlib $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectClient.c -o CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectClient.c.s

# Object files for target mqtt
mqtt_OBJECTS = \
"CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/MQTTClient.c.obj" \
"CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/FreeRTOS/MQTTFreeRTOS.c.obj" \
"CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTPacket.c.obj" \
"CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeServer.c.obj" \
"CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSerializePublish.c.obj" \
"CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTFormat.c.obj" \
"CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectServer.c.obj" \
"CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeClient.c.obj" \
"CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTDeserializePublish.c.obj" \
"CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeClient.c.obj" \
"CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeServer.c.obj" \
"CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectClient.c.obj"

# External object files for target mqtt
mqtt_EXTERNAL_OBJECTS =

mqtt/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/MQTTClient.c.obj
mqtt/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTClient-C/src/FreeRTOS/MQTTFreeRTOS.c.obj
mqtt/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTPacket.c.obj
mqtt/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeServer.c.obj
mqtt/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSerializePublish.c.obj
mqtt/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTFormat.c.obj
mqtt/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectServer.c.obj
mqtt/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeClient.c.obj
mqtt/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTDeserializePublish.c.obj
mqtt/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTUnsubscribeClient.c.obj
mqtt/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTSubscribeServer.c.obj
mqtt/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/mqtt/paho/MQTTPacket/src/MQTTConnectClient.c.obj
mqtt/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/build.make
mqtt/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C static library libmqtt.a"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && $(CMAKE_COMMAND) -P CMakeFiles/mqtt.dir/cmake_clean_target.cmake
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mqtt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mqtt/CMakeFiles/mqtt.dir/build: mqtt/libmqtt.a

.PHONY : mqtt/CMakeFiles/mqtt.dir/build

mqtt/CMakeFiles/mqtt.dir/clean:
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt && $(CMAKE_COMMAND) -P CMakeFiles/mqtt.dir/cmake_clean.cmake
.PHONY : mqtt/CMakeFiles/mqtt.dir/clean

mqtt/CMakeFiles/mqtt.dir/depend:
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paolo/workspace/CNC/firmware/ESP8266 /home/paolo/workspace/CNC/firmware/ESP8266/mqtt /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-release/mqtt/CMakeFiles/mqtt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mqtt/CMakeFiles/mqtt.dir/depend


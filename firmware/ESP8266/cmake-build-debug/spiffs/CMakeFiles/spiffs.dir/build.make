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

# Include any dependencies generated for this target.
include spiffs/CMakeFiles/spiffs.dir/depend.make

# Include the progress variables for this target.
include spiffs/CMakeFiles/spiffs.dir/progress.make

# Include the compile flags for this target's objects.
include spiffs/CMakeFiles/spiffs.dir/flags.make

spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_cache.c.o: spiffs/CMakeFiles/spiffs.dir/flags.make
spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_cache.c.o: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_cache.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_cache.c.o"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_cache.c.o   -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_cache.c

spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_cache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_cache.c.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_cache.c > CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_cache.c.i

spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_cache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_cache.c.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_cache.c -o CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_cache.c.s

spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_gc.c.o: spiffs/CMakeFiles/spiffs.dir/flags.make
spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_gc.c.o: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_gc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_gc.c.o"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_gc.c.o   -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_gc.c

spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_gc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_gc.c.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_gc.c > CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_gc.c.i

spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_gc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_gc.c.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_gc.c -o CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_gc.c.s

spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_nucleus.c.o: spiffs/CMakeFiles/spiffs.dir/flags.make
spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_nucleus.c.o: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_nucleus.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_nucleus.c.o"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_nucleus.c.o   -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_nucleus.c

spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_nucleus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_nucleus.c.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_nucleus.c > CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_nucleus.c.i

spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_nucleus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_nucleus.c.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_nucleus.c -o CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_nucleus.c.s

spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_check.c.o: spiffs/CMakeFiles/spiffs.dir/flags.make
spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_check.c.o: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_check.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_check.c.o"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_check.c.o   -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_check.c

spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_check.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_check.c.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_check.c > CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_check.c.i

spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_check.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_check.c.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_check.c -o CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_check.c.s

spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/esp_spiffs.c.o: spiffs/CMakeFiles/spiffs.dir/flags.make
spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/esp_spiffs.c.o: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/esp_spiffs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/esp_spiffs.c.o"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/esp_spiffs.c.o   -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/esp_spiffs.c

spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/esp_spiffs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/esp_spiffs.c.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/esp_spiffs.c > CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/esp_spiffs.c.i

spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/esp_spiffs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/esp_spiffs.c.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/esp_spiffs.c -o CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/esp_spiffs.c.s

spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_hydrogen.c.o: spiffs/CMakeFiles/spiffs.dir/flags.make
spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_hydrogen.c.o: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_hydrogen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_hydrogen.c.o"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_hydrogen.c.o   -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_hydrogen.c

spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_hydrogen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_hydrogen.c.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_hydrogen.c > CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_hydrogen.c.i

spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_hydrogen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_hydrogen.c.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_hydrogen.c -o CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_hydrogen.c.s

# Object files for target spiffs
spiffs_OBJECTS = \
"CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_cache.c.o" \
"CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_gc.c.o" \
"CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_nucleus.c.o" \
"CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_check.c.o" \
"CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/esp_spiffs.c.o" \
"CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_hydrogen.c.o"

# External object files for target spiffs
spiffs_EXTERNAL_OBJECTS =

spiffs/libspiffs.a: spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_cache.c.o
spiffs/libspiffs.a: spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_gc.c.o
spiffs/libspiffs.a: spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_nucleus.c.o
spiffs/libspiffs.a: spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_check.c.o
spiffs/libspiffs.a: spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/esp_spiffs.c.o
spiffs/libspiffs.a: spiffs/CMakeFiles/spiffs.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/spiffs/library/spiffs_hydrogen.c.o
spiffs/libspiffs.a: spiffs/CMakeFiles/spiffs.dir/build.make
spiffs/libspiffs.a: spiffs/CMakeFiles/spiffs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libspiffs.a"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs && $(CMAKE_COMMAND) -P CMakeFiles/spiffs.dir/cmake_clean_target.cmake
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spiffs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
spiffs/CMakeFiles/spiffs.dir/build: spiffs/libspiffs.a

.PHONY : spiffs/CMakeFiles/spiffs.dir/build

spiffs/CMakeFiles/spiffs.dir/clean:
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs && $(CMAKE_COMMAND) -P CMakeFiles/spiffs.dir/cmake_clean.cmake
.PHONY : spiffs/CMakeFiles/spiffs.dir/clean

spiffs/CMakeFiles/spiffs.dir/depend:
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paolo/workspace/CNC/firmware/ESP8266 /home/paolo/workspace/CNC/firmware/ESP8266/spiffs /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/spiffs/CMakeFiles/spiffs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : spiffs/CMakeFiles/spiffs.dir/depend


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
include nvs_flash/CMakeFiles/nvs_flash.dir/depend.make

# Include the progress variables for this target.
include nvs_flash/CMakeFiles/nvs_flash.dir/progress.make

# Include the compile flags for this target's objects.
include nvs_flash/CMakeFiles/nvs_flash.dir/flags.make

nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_types.cpp.o: nvs_flash/CMakeFiles/nvs_flash.dir/flags.make
nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_types.cpp.o: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_types.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_types.cpp.o"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_types.cpp.o -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_types.cpp

nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_types.cpp.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_types.cpp > CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_types.cpp.i

nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_types.cpp.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_types.cpp -o CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_types.cpp.s

nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_page.cpp.o: nvs_flash/CMakeFiles/nvs_flash.dir/flags.make
nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_page.cpp.o: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_page.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_page.cpp.o"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_page.cpp.o -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_page.cpp

nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_page.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_page.cpp.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_page.cpp > CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_page.cpp.i

nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_page.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_page.cpp.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_page.cpp -o CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_page.cpp.s

nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_item_hash_list.cpp.o: nvs_flash/CMakeFiles/nvs_flash.dir/flags.make
nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_item_hash_list.cpp.o: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_item_hash_list.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_item_hash_list.cpp.o"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_item_hash_list.cpp.o -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_item_hash_list.cpp

nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_item_hash_list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_item_hash_list.cpp.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_item_hash_list.cpp > CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_item_hash_list.cpp.i

nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_item_hash_list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_item_hash_list.cpp.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_item_hash_list.cpp -o CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_item_hash_list.cpp.s

nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_pagemanager.cpp.o: nvs_flash/CMakeFiles/nvs_flash.dir/flags.make
nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_pagemanager.cpp.o: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_pagemanager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_pagemanager.cpp.o"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_pagemanager.cpp.o -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_pagemanager.cpp

nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_pagemanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_pagemanager.cpp.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_pagemanager.cpp > CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_pagemanager.cpp.i

nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_pagemanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_pagemanager.cpp.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_pagemanager.cpp -o CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_pagemanager.cpp.s

nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_storage.cpp.o: nvs_flash/CMakeFiles/nvs_flash.dir/flags.make
nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_storage.cpp.o: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_storage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_storage.cpp.o"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_storage.cpp.o -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_storage.cpp

nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_storage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_storage.cpp.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_storage.cpp > CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_storage.cpp.i

nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_storage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_storage.cpp.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_storage.cpp -o CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_storage.cpp.s

nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_api.cpp.o: nvs_flash/CMakeFiles/nvs_flash.dir/flags.make
nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_api.cpp.o: /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_api.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_api.cpp.o"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_api.cpp.o -c /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_api.cpp

nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_api.cpp.i"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_api.cpp > CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_api.cpp.i

nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_api.cpp.s"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_api.cpp -o CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_api.cpp.s

# Object files for target nvs_flash
nvs_flash_OBJECTS = \
"CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_types.cpp.o" \
"CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_page.cpp.o" \
"CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_item_hash_list.cpp.o" \
"CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_pagemanager.cpp.o" \
"CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_storage.cpp.o" \
"CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_api.cpp.o"

# External object files for target nvs_flash
nvs_flash_EXTERNAL_OBJECTS =

nvs_flash/libnvs_flash.a: nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_types.cpp.o
nvs_flash/libnvs_flash.a: nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_page.cpp.o
nvs_flash/libnvs_flash.a: nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_item_hash_list.cpp.o
nvs_flash/libnvs_flash.a: nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_pagemanager.cpp.o
nvs_flash/libnvs_flash.a: nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_storage.cpp.o
nvs_flash/libnvs_flash.a: nvs_flash/CMakeFiles/nvs_flash.dir/home/paolo/esp2866/espressif/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_api.cpp.o
nvs_flash/libnvs_flash.a: nvs_flash/CMakeFiles/nvs_flash.dir/build.make
nvs_flash/libnvs_flash.a: nvs_flash/CMakeFiles/nvs_flash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libnvs_flash.a"
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash && $(CMAKE_COMMAND) -P CMakeFiles/nvs_flash.dir/cmake_clean_target.cmake
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nvs_flash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
nvs_flash/CMakeFiles/nvs_flash.dir/build: nvs_flash/libnvs_flash.a

.PHONY : nvs_flash/CMakeFiles/nvs_flash.dir/build

nvs_flash/CMakeFiles/nvs_flash.dir/clean:
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash && $(CMAKE_COMMAND) -P CMakeFiles/nvs_flash.dir/cmake_clean.cmake
.PHONY : nvs_flash/CMakeFiles/nvs_flash.dir/clean

nvs_flash/CMakeFiles/nvs_flash.dir/depend:
	cd /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paolo/workspace/CNC/firmware/ESP8266 /home/paolo/workspace/CNC/firmware/ESP8266/nvs_flash /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash /home/paolo/workspace/CNC/firmware/ESP8266/cmake-build-debug/nvs_flash/CMakeFiles/nvs_flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nvs_flash/CMakeFiles/nvs_flash.dir/depend

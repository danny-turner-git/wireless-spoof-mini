# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/danny/esp-idf/projects/wireless-spoof

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/danny/esp-idf/projects/wireless-spoof/build

# Include any dependencies generated for this target.
include esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/flags.make

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.obj: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/flags.make
esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.obj: /home/danny/esp-idf/components/esp_gdbstub/src/gdbstub.c
esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.obj: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/danny/esp-idf/projects/wireless-spoof/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.obj"
	cd /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub && /home/danny/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.obj -MF CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.obj.d -o CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.obj -c /home/danny/esp-idf/components/esp_gdbstub/src/gdbstub.c

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.i"
	cd /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub && /home/danny/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/danny/esp-idf/components/esp_gdbstub/src/gdbstub.c > CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.i

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.s"
	cd /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub && /home/danny/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/danny/esp-idf/components/esp_gdbstub/src/gdbstub.c -o CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.s

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub_transport.c.obj: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/flags.make
esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub_transport.c.obj: /home/danny/esp-idf/components/esp_gdbstub/src/gdbstub_transport.c
esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub_transport.c.obj: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/danny/esp-idf/projects/wireless-spoof/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub_transport.c.obj"
	cd /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub && /home/danny/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub_transport.c.obj -MF CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub_transport.c.obj.d -o CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub_transport.c.obj -c /home/danny/esp-idf/components/esp_gdbstub/src/gdbstub_transport.c

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub_transport.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub_transport.c.i"
	cd /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub && /home/danny/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/danny/esp-idf/components/esp_gdbstub/src/gdbstub_transport.c > CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub_transport.c.i

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub_transport.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub_transport.c.s"
	cd /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub && /home/danny/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/danny/esp-idf/components/esp_gdbstub/src/gdbstub_transport.c -o CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub_transport.c.s

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.obj: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/flags.make
esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.obj: /home/danny/esp-idf/components/esp_gdbstub/src/packet.c
esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.obj: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/danny/esp-idf/projects/wireless-spoof/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.obj"
	cd /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub && /home/danny/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.obj -MF CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.obj.d -o CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.obj -c /home/danny/esp-idf/components/esp_gdbstub/src/packet.c

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.i"
	cd /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub && /home/danny/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/danny/esp-idf/components/esp_gdbstub/src/packet.c > CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.i

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.s"
	cd /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub && /home/danny/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/danny/esp-idf/components/esp_gdbstub/src/packet.c -o CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.s

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub_xtensa.c.obj: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/flags.make
esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub_xtensa.c.obj: /home/danny/esp-idf/components/esp_gdbstub/src/port/xtensa/gdbstub_xtensa.c
esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub_xtensa.c.obj: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/danny/esp-idf/projects/wireless-spoof/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub_xtensa.c.obj"
	cd /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub && /home/danny/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub_xtensa.c.obj -MF CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub_xtensa.c.obj.d -o CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub_xtensa.c.obj -c /home/danny/esp-idf/components/esp_gdbstub/src/port/xtensa/gdbstub_xtensa.c

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub_xtensa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub_xtensa.c.i"
	cd /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub && /home/danny/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/danny/esp-idf/components/esp_gdbstub/src/port/xtensa/gdbstub_xtensa.c > CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub_xtensa.c.i

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub_xtensa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub_xtensa.c.s"
	cd /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub && /home/danny/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/danny/esp-idf/components/esp_gdbstub/src/port/xtensa/gdbstub_xtensa.c -o CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub_xtensa.c.s

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub-entry.S.obj: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/flags.make
esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub-entry.S.obj: /home/danny/esp-idf/components/esp_gdbstub/src/port/xtensa/gdbstub-entry.S
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/danny/esp-idf/projects/wireless-spoof/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building ASM object esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub-entry.S.obj"
	cd /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub && /home/danny/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub-entry.S.obj -c /home/danny/esp-idf/components/esp_gdbstub/src/port/xtensa/gdbstub-entry.S

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub-entry.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing ASM source to CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub-entry.S.i"
	cd /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub && /home/danny/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/danny/esp-idf/components/esp_gdbstub/src/port/xtensa/gdbstub-entry.S > CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub-entry.S.i

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub-entry.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling ASM source to assembly CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub-entry.S.s"
	cd /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub && /home/danny/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/danny/esp-idf/components/esp_gdbstub/src/port/xtensa/gdbstub-entry.S -o CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub-entry.S.s

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/xt_debugexception.S.obj: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/flags.make
esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/xt_debugexception.S.obj: /home/danny/esp-idf/components/esp_gdbstub/src/port/xtensa/xt_debugexception.S
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/danny/esp-idf/projects/wireless-spoof/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building ASM object esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/xt_debugexception.S.obj"
	cd /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub && /home/danny/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/xt_debugexception.S.obj -c /home/danny/esp-idf/components/esp_gdbstub/src/port/xtensa/xt_debugexception.S

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/xt_debugexception.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing ASM source to CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/xt_debugexception.S.i"
	cd /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub && /home/danny/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/danny/esp-idf/components/esp_gdbstub/src/port/xtensa/xt_debugexception.S > CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/xt_debugexception.S.i

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/xt_debugexception.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling ASM source to assembly CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/xt_debugexception.S.s"
	cd /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub && /home/danny/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/danny/esp-idf/components/esp_gdbstub/src/port/xtensa/xt_debugexception.S -o CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/xt_debugexception.S.s

# Object files for target __idf_esp_gdbstub
__idf_esp_gdbstub_OBJECTS = \
"CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.obj" \
"CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub_transport.c.obj" \
"CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.obj" \
"CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub_xtensa.c.obj" \
"CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub-entry.S.obj" \
"CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/xt_debugexception.S.obj"

# External object files for target __idf_esp_gdbstub
__idf_esp_gdbstub_EXTERNAL_OBJECTS =

esp-idf/esp_gdbstub/libesp_gdbstub.a: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub.c.obj
esp-idf/esp_gdbstub/libesp_gdbstub.a: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/gdbstub_transport.c.obj
esp-idf/esp_gdbstub/libesp_gdbstub.a: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/packet.c.obj
esp-idf/esp_gdbstub/libesp_gdbstub.a: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub_xtensa.c.obj
esp-idf/esp_gdbstub/libesp_gdbstub.a: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/gdbstub-entry.S.obj
esp-idf/esp_gdbstub/libesp_gdbstub.a: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/src/port/xtensa/xt_debugexception.S.obj
esp-idf/esp_gdbstub/libesp_gdbstub.a: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/build.make
esp-idf/esp_gdbstub/libesp_gdbstub.a: esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/danny/esp-idf/projects/wireless-spoof/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libesp_gdbstub.a"
	cd /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_gdbstub.dir/cmake_clean_target.cmake
	cd /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_gdbstub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/build: esp-idf/esp_gdbstub/libesp_gdbstub.a
.PHONY : esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/build

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/clean:
	cd /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_gdbstub.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/clean

esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/depend:
	cd /home/danny/esp-idf/projects/wireless-spoof/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/danny/esp-idf/projects/wireless-spoof /home/danny/esp-idf/components/esp_gdbstub /home/danny/esp-idf/projects/wireless-spoof/build /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub /home/danny/esp-idf/projects/wireless-spoof/build/esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/esp_gdbstub/CMakeFiles/__idf_esp_gdbstub.dir/depend


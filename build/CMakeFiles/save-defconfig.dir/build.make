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

# Utility rule file for save-defconfig.

# Include any custom commands dependencies for this target.
include CMakeFiles/save-defconfig.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/save-defconfig.dir/progress.make

CMakeFiles/save-defconfig:
	/home/danny/.espressif/python_env/idf5.4_py3.12_env/bin/python /home/danny/esp-idf/tools/kconfig_new/prepare_kconfig_files.py --list-separator=semicolon --env-file /home/danny/esp-idf/projects/wireless-spoof/build/config.env
	/home/danny/.espressif/python_env/idf5.4_py3.12_env/bin/python -m kconfgen --list-separator=semicolon --kconfig /home/danny/esp-idf/Kconfig --sdkconfig-rename /home/danny/esp-idf/sdkconfig.rename --config /home/danny/esp-idf/projects/wireless-spoof/sdkconfig --env-file /home/danny/esp-idf/projects/wireless-spoof/build/config.env --dont-write-deprecated --output savedefconfig /home/danny/esp-idf/projects/wireless-spoof/sdkconfig.defaults

save-defconfig: CMakeFiles/save-defconfig
save-defconfig: CMakeFiles/save-defconfig.dir/build.make
.PHONY : save-defconfig

# Rule to build all files generated by this target.
CMakeFiles/save-defconfig.dir/build: save-defconfig
.PHONY : CMakeFiles/save-defconfig.dir/build

CMakeFiles/save-defconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/save-defconfig.dir/cmake_clean.cmake
.PHONY : CMakeFiles/save-defconfig.dir/clean

CMakeFiles/save-defconfig.dir/depend:
	cd /home/danny/esp-idf/projects/wireless-spoof/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/danny/esp-idf/projects/wireless-spoof /home/danny/esp-idf/projects/wireless-spoof /home/danny/esp-idf/projects/wireless-spoof/build /home/danny/esp-idf/projects/wireless-spoof/build /home/danny/esp-idf/projects/wireless-spoof/build/CMakeFiles/save-defconfig.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/save-defconfig.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.21.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.21.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/liminal/srt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liminal/srt

# Include any dependencies generated for this target.
include CMakeFiles/srt_shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/srt_shared.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/srt_shared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/srt_shared.dir/flags.make

CMakeFiles/srt_shared.dir/cmake_object_lib_support.c.o: CMakeFiles/srt_shared.dir/flags.make
CMakeFiles/srt_shared.dir/cmake_object_lib_support.c.o: cmake_object_lib_support.c
CMakeFiles/srt_shared.dir/cmake_object_lib_support.c.o: CMakeFiles/srt_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liminal/srt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/srt_shared.dir/cmake_object_lib_support.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/srt_shared.dir/cmake_object_lib_support.c.o -MF CMakeFiles/srt_shared.dir/cmake_object_lib_support.c.o.d -o CMakeFiles/srt_shared.dir/cmake_object_lib_support.c.o -c /Users/liminal/srt/cmake_object_lib_support.c

CMakeFiles/srt_shared.dir/cmake_object_lib_support.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srt_shared.dir/cmake_object_lib_support.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/liminal/srt/cmake_object_lib_support.c > CMakeFiles/srt_shared.dir/cmake_object_lib_support.c.i

CMakeFiles/srt_shared.dir/cmake_object_lib_support.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srt_shared.dir/cmake_object_lib_support.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/liminal/srt/cmake_object_lib_support.c -o CMakeFiles/srt_shared.dir/cmake_object_lib_support.c.s

# Object files for target srt_shared
srt_shared_OBJECTS = \
"CMakeFiles/srt_shared.dir/cmake_object_lib_support.c.o"

# External object files for target srt_shared
srt_shared_EXTERNAL_OBJECTS = \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/api.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/buffer.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/cache.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/channel.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/common.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/core.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/crypto.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/epoll.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/fec.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/handshake.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/list.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/logger_default.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/logger_defs.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/md5.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/packet.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/packetfilter.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/queue.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/congctl.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/socketconfig.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/srt_c_api.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/srt_compat.c.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/strerror_defs.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/sync.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/tsbpd_time.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/window.cpp.o" \
"/Users/liminal/srt/CMakeFiles/srt_virtual.dir/srtcore/sync_posix.cpp.o"

libsrt.1.4.4.dylib: CMakeFiles/srt_shared.dir/cmake_object_lib_support.c.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/api.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/buffer.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/cache.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/channel.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/common.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/core.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/crypto.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/epoll.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/fec.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/handshake.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/list.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/logger_default.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/logger_defs.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/md5.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/packet.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/packetfilter.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/queue.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/congctl.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/socketconfig.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/srt_c_api.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/srt_compat.c.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/strerror_defs.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/sync.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/tsbpd_time.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/window.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_virtual.dir/srtcore/sync_posix.cpp.o
libsrt.1.4.4.dylib: CMakeFiles/srt_shared.dir/build.make
libsrt.1.4.4.dylib: CMakeFiles/srt_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liminal/srt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libsrt.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srt_shared.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libsrt.1.4.4.dylib libsrt.1.4.dylib libsrt.dylib

libsrt.1.4.dylib: libsrt.1.4.4.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate libsrt.1.4.dylib

libsrt.dylib: libsrt.1.4.4.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate libsrt.dylib

# Rule to build all files generated by this target.
CMakeFiles/srt_shared.dir/build: libsrt.dylib
.PHONY : CMakeFiles/srt_shared.dir/build

CMakeFiles/srt_shared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/srt_shared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/srt_shared.dir/clean

CMakeFiles/srt_shared.dir/depend:
	cd /Users/liminal/srt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liminal/srt /Users/liminal/srt /Users/liminal/srt /Users/liminal/srt /Users/liminal/srt/CMakeFiles/srt_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/srt_shared.dir/depend

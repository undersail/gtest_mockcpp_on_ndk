# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp

# Utility rule file for vtbl_related_headers.

# Include the progress variables for this target.
include src/CMakeFiles/vtbl_related_headers.dir/progress.make

src/CMakeFiles/vtbl_related_headers: include/mockcpp/DelegatedMethodGetDef.h
src/CMakeFiles/vtbl_related_headers: include/mockcpp/DelegatedMethodGetByVptrDef.h
src/CMakeFiles/vtbl_related_headers: include/mockcpp/DestructorAddrGetterDef.h
src/CMakeFiles/vtbl_related_headers: include/mockcpp/MethodIndiceCheckerDef.h
src/CMakeFiles/vtbl_related_headers: include/mockcpp/DefaultMethodAddrGetterDef.h


include/mockcpp/DelegatedMethodGetDef.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../include/mockcpp/DelegatedMethodGetDef.h"
	cd /Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/src && /usr/bin/python /Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/src/generate_vtbl_related_files.py --allow-mi=yes --max-inheritance=2 --max-vtbl-size=20 --include-path=/Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/include/mockcpp DelegatedMethodGetDef.h

include/mockcpp/DelegatedMethodGetByVptrDef.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../include/mockcpp/DelegatedMethodGetByVptrDef.h"
	cd /Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/src && /usr/bin/python /Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/src/generate_vtbl_related_files.py --allow-mi=yes --max-inheritance=2 --max-vtbl-size=20 --include-path=/Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/include/mockcpp DelegatedMethodGetByVptrDef.h

include/mockcpp/DestructorAddrGetterDef.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../include/mockcpp/DestructorAddrGetterDef.h"
	cd /Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/src && /usr/bin/python /Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/src/generate_vtbl_related_files.py --allow-mi=yes --max-inheritance=2 --max-vtbl-size=20 --include-path=/Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/include/mockcpp DestructorAddrGetterDef.h

include/mockcpp/MethodIndiceCheckerDef.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ../include/mockcpp/MethodIndiceCheckerDef.h"
	cd /Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/src && /usr/bin/python /Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/src/generate_vtbl_related_files.py --allow-mi=yes --max-inheritance=2 --max-vtbl-size=20 --include-path=/Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/include/mockcpp MethodIndiceCheckerDef.h

include/mockcpp/DefaultMethodAddrGetterDef.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating ../include/mockcpp/DefaultMethodAddrGetterDef.h"
	cd /Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/src && /usr/bin/python /Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/src/generate_vtbl_related_files.py --allow-mi=yes --max-inheritance=2 --max-vtbl-size=20 --include-path=/Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/include/mockcpp DefaultMethodAddrGetterDef.h

vtbl_related_headers: src/CMakeFiles/vtbl_related_headers
vtbl_related_headers: include/mockcpp/DelegatedMethodGetDef.h
vtbl_related_headers: include/mockcpp/DelegatedMethodGetByVptrDef.h
vtbl_related_headers: include/mockcpp/DestructorAddrGetterDef.h
vtbl_related_headers: include/mockcpp/MethodIndiceCheckerDef.h
vtbl_related_headers: include/mockcpp/DefaultMethodAddrGetterDef.h
vtbl_related_headers: src/CMakeFiles/vtbl_related_headers.dir/build.make

.PHONY : vtbl_related_headers

# Rule to build all files generated by this target.
src/CMakeFiles/vtbl_related_headers.dir/build: vtbl_related_headers

.PHONY : src/CMakeFiles/vtbl_related_headers.dir/build

src/CMakeFiles/vtbl_related_headers.dir/clean:
	cd /Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/src && $(CMAKE_COMMAND) -P CMakeFiles/vtbl_related_headers.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/vtbl_related_headers.dir/clean

src/CMakeFiles/vtbl_related_headers.dir/depend:
	cd /Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp /Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/src /Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp /Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/src /Users/Jack/Development/android-ndk-r21b/sources/third_party/mockcpp/src/CMakeFiles/vtbl_related_headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/vtbl_related_headers.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/sad/Downloads/giflib-cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sad/Downloads/giflib-cmake

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/sad/Downloads/giflib-cmake/CMakeFiles /home/sad/Downloads/giflib-cmake//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/sad/Downloads/giflib-cmake/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named cppcheck

# Build rule for target.
cppcheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 cppcheck
.PHONY : cppcheck

# fast build rule for target.
cppcheck/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cppcheck.dir/build.make CMakeFiles/cppcheck.dir/build
.PHONY : cppcheck/fast

#=============================================================================
# Target rules for targets named dist

# Build rule for target.
dist: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 dist
.PHONY : dist

# fast build rule for target.
dist/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/dist.dir/build.make CMakeFiles/dist.dir/build
.PHONY : dist/fast

#=============================================================================
# Target rules for targets named gifwedge

# Build rule for target.
gifwedge: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gifwedge
.PHONY : gifwedge

# fast build rule for target.
gifwedge/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifwedge.dir/build.make CMakeFiles/gifwedge.dir/build
.PHONY : gifwedge/fast

#=============================================================================
# Target rules for targets named gifhisto

# Build rule for target.
gifhisto: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gifhisto
.PHONY : gifhisto

# fast build rule for target.
gifhisto/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifhisto.dir/build.make CMakeFiles/gifhisto.dir/build
.PHONY : gifhisto/fast

#=============================================================================
# Target rules for targets named gifinto

# Build rule for target.
gifinto: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gifinto
.PHONY : gifinto

# fast build rule for target.
gifinto/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifinto.dir/build.make CMakeFiles/gifinto.dir/build
.PHONY : gifinto/fast

#=============================================================================
# Target rules for targets named gifsponge

# Build rule for target.
gifsponge: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gifsponge
.PHONY : gifsponge

# fast build rule for target.
gifsponge/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifsponge.dir/build.make CMakeFiles/gifsponge.dir/build
.PHONY : gifsponge/fast

#=============================================================================
# Target rules for targets named dist-gz

# Build rule for target.
dist-gz: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 dist-gz
.PHONY : dist-gz

# fast build rule for target.
dist-gz/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/dist-gz.dir/build.make CMakeFiles/dist-gz.dir/build
.PHONY : dist-gz/fast

#=============================================================================
# Target rules for targets named gif2rgb

# Build rule for target.
gif2rgb: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gif2rgb
.PHONY : gif2rgb

# fast build rule for target.
gif2rgb/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gif2rgb.dir/build.make CMakeFiles/gif2rgb.dir/build
.PHONY : gif2rgb/fast

#=============================================================================
# Target rules for targets named giffilter

# Build rule for target.
giffilter: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 giffilter
.PHONY : giffilter

# fast build rule for target.
giffilter/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giffilter.dir/build.make CMakeFiles/giffilter.dir/build
.PHONY : giffilter/fast

#=============================================================================
# Target rules for targets named dist-bz2

# Build rule for target.
dist-bz2: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 dist-bz2
.PHONY : dist-bz2

# fast build rule for target.
dist-bz2/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/dist-bz2.dir/build.make CMakeFiles/dist-bz2.dir/build
.PHONY : dist-bz2/fast

#=============================================================================
# Target rules for targets named gifbuild

# Build rule for target.
gifbuild: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gifbuild
.PHONY : gifbuild

# fast build rule for target.
gifbuild/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifbuild.dir/build.make CMakeFiles/gifbuild.dir/build
.PHONY : gifbuild/fast

#=============================================================================
# Target rules for targets named giftool

# Build rule for target.
giftool: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 giftool
.PHONY : giftool

# fast build rule for target.
giftool/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giftool.dir/build.make CMakeFiles/giftool.dir/build
.PHONY : giftool/fast

#=============================================================================
# Target rules for targets named gifecho

# Build rule for target.
gifecho: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gifecho
.PHONY : gifecho

# fast build rule for target.
gifecho/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifecho.dir/build.make CMakeFiles/gifecho.dir/build
.PHONY : gifecho/fast

#=============================================================================
# Target rules for targets named giflib

# Build rule for target.
giflib: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 giflib
.PHONY : giflib

# fast build rule for target.
giflib/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/build
.PHONY : giflib/fast

#=============================================================================
# Target rules for targets named giffix

# Build rule for target.
giffix: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 giffix
.PHONY : giffix

# fast build rule for target.
giffix/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giffix.dir/build.make CMakeFiles/giffix.dir/build
.PHONY : giffix/fast

#=============================================================================
# Target rules for targets named gifclrmp

# Build rule for target.
gifclrmp: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gifclrmp
.PHONY : gifclrmp

# fast build rule for target.
gifclrmp/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifclrmp.dir/build.make CMakeFiles/gifclrmp.dir/build
.PHONY : gifclrmp/fast

#=============================================================================
# Target rules for targets named giftext

# Build rule for target.
giftext: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 giftext
.PHONY : giftext

# fast build rule for target.
giftext/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giftext.dir/build.make CMakeFiles/giftext.dir/build
.PHONY : giftext/fast

#=============================================================================
# Target rules for targets named gifbg

# Build rule for target.
gifbg: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gifbg
.PHONY : gifbg

# fast build rule for target.
gifbg/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifbg.dir/build.make CMakeFiles/gifbg.dir/build
.PHONY : gifbg/fast

#=============================================================================
# Target rules for targets named gifcolor

# Build rule for target.
gifcolor: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gifcolor
.PHONY : gifcolor

# fast build rule for target.
gifcolor/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifcolor.dir/build.make CMakeFiles/gifcolor.dir/build
.PHONY : gifcolor/fast

dgif_lib.o: dgif_lib.c.o

.PHONY : dgif_lib.o

# target to build an object file
dgif_lib.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/dgif_lib.c.o
.PHONY : dgif_lib.c.o

dgif_lib.i: dgif_lib.c.i

.PHONY : dgif_lib.i

# target to preprocess a source file
dgif_lib.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/dgif_lib.c.i
.PHONY : dgif_lib.c.i

dgif_lib.s: dgif_lib.c.s

.PHONY : dgif_lib.s

# target to generate assembly for a file
dgif_lib.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/dgif_lib.c.s
.PHONY : dgif_lib.c.s

egif_lib.o: egif_lib.c.o

.PHONY : egif_lib.o

# target to build an object file
egif_lib.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/egif_lib.c.o
.PHONY : egif_lib.c.o

egif_lib.i: egif_lib.c.i

.PHONY : egif_lib.i

# target to preprocess a source file
egif_lib.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/egif_lib.c.i
.PHONY : egif_lib.c.i

egif_lib.s: egif_lib.c.s

.PHONY : egif_lib.s

# target to generate assembly for a file
egif_lib.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/egif_lib.c.s
.PHONY : egif_lib.c.s

getarg.o: getarg.c.o

.PHONY : getarg.o

# target to build an object file
getarg.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/getarg.c.o
.PHONY : getarg.c.o

getarg.i: getarg.c.i

.PHONY : getarg.i

# target to preprocess a source file
getarg.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/getarg.c.i
.PHONY : getarg.c.i

getarg.s: getarg.c.s

.PHONY : getarg.s

# target to generate assembly for a file
getarg.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/getarg.c.s
.PHONY : getarg.c.s

gif2rgb.o: gif2rgb.c.o

.PHONY : gif2rgb.o

# target to build an object file
gif2rgb.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gif2rgb.dir/build.make CMakeFiles/gif2rgb.dir/gif2rgb.c.o
.PHONY : gif2rgb.c.o

gif2rgb.i: gif2rgb.c.i

.PHONY : gif2rgb.i

# target to preprocess a source file
gif2rgb.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gif2rgb.dir/build.make CMakeFiles/gif2rgb.dir/gif2rgb.c.i
.PHONY : gif2rgb.c.i

gif2rgb.s: gif2rgb.c.s

.PHONY : gif2rgb.s

# target to generate assembly for a file
gif2rgb.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gif2rgb.dir/build.make CMakeFiles/gif2rgb.dir/gif2rgb.c.s
.PHONY : gif2rgb.c.s

gif_err.o: gif_err.c.o

.PHONY : gif_err.o

# target to build an object file
gif_err.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/gif_err.c.o
.PHONY : gif_err.c.o

gif_err.i: gif_err.c.i

.PHONY : gif_err.i

# target to preprocess a source file
gif_err.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/gif_err.c.i
.PHONY : gif_err.c.i

gif_err.s: gif_err.c.s

.PHONY : gif_err.s

# target to generate assembly for a file
gif_err.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/gif_err.c.s
.PHONY : gif_err.c.s

gif_font.o: gif_font.c.o

.PHONY : gif_font.o

# target to build an object file
gif_font.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/gif_font.c.o
.PHONY : gif_font.c.o

gif_font.i: gif_font.c.i

.PHONY : gif_font.i

# target to preprocess a source file
gif_font.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/gif_font.c.i
.PHONY : gif_font.c.i

gif_font.s: gif_font.c.s

.PHONY : gif_font.s

# target to generate assembly for a file
gif_font.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/gif_font.c.s
.PHONY : gif_font.c.s

gif_hash.o: gif_hash.c.o

.PHONY : gif_hash.o

# target to build an object file
gif_hash.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/gif_hash.c.o
.PHONY : gif_hash.c.o

gif_hash.i: gif_hash.c.i

.PHONY : gif_hash.i

# target to preprocess a source file
gif_hash.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/gif_hash.c.i
.PHONY : gif_hash.c.i

gif_hash.s: gif_hash.c.s

.PHONY : gif_hash.s

# target to generate assembly for a file
gif_hash.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/gif_hash.c.s
.PHONY : gif_hash.c.s

gifalloc.o: gifalloc.c.o

.PHONY : gifalloc.o

# target to build an object file
gifalloc.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/gifalloc.c.o
.PHONY : gifalloc.c.o

gifalloc.i: gifalloc.c.i

.PHONY : gifalloc.i

# target to preprocess a source file
gifalloc.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/gifalloc.c.i
.PHONY : gifalloc.c.i

gifalloc.s: gifalloc.c.s

.PHONY : gifalloc.s

# target to generate assembly for a file
gifalloc.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/gifalloc.c.s
.PHONY : gifalloc.c.s

gifbg.o: gifbg.c.o

.PHONY : gifbg.o

# target to build an object file
gifbg.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifbg.dir/build.make CMakeFiles/gifbg.dir/gifbg.c.o
.PHONY : gifbg.c.o

gifbg.i: gifbg.c.i

.PHONY : gifbg.i

# target to preprocess a source file
gifbg.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifbg.dir/build.make CMakeFiles/gifbg.dir/gifbg.c.i
.PHONY : gifbg.c.i

gifbg.s: gifbg.c.s

.PHONY : gifbg.s

# target to generate assembly for a file
gifbg.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifbg.dir/build.make CMakeFiles/gifbg.dir/gifbg.c.s
.PHONY : gifbg.c.s

gifbuild.o: gifbuild.c.o

.PHONY : gifbuild.o

# target to build an object file
gifbuild.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifbuild.dir/build.make CMakeFiles/gifbuild.dir/gifbuild.c.o
.PHONY : gifbuild.c.o

gifbuild.i: gifbuild.c.i

.PHONY : gifbuild.i

# target to preprocess a source file
gifbuild.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifbuild.dir/build.make CMakeFiles/gifbuild.dir/gifbuild.c.i
.PHONY : gifbuild.c.i

gifbuild.s: gifbuild.c.s

.PHONY : gifbuild.s

# target to generate assembly for a file
gifbuild.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifbuild.dir/build.make CMakeFiles/gifbuild.dir/gifbuild.c.s
.PHONY : gifbuild.c.s

gifclrmp.o: gifclrmp.c.o

.PHONY : gifclrmp.o

# target to build an object file
gifclrmp.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifclrmp.dir/build.make CMakeFiles/gifclrmp.dir/gifclrmp.c.o
.PHONY : gifclrmp.c.o

gifclrmp.i: gifclrmp.c.i

.PHONY : gifclrmp.i

# target to preprocess a source file
gifclrmp.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifclrmp.dir/build.make CMakeFiles/gifclrmp.dir/gifclrmp.c.i
.PHONY : gifclrmp.c.i

gifclrmp.s: gifclrmp.c.s

.PHONY : gifclrmp.s

# target to generate assembly for a file
gifclrmp.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifclrmp.dir/build.make CMakeFiles/gifclrmp.dir/gifclrmp.c.s
.PHONY : gifclrmp.c.s

gifcolor.o: gifcolor.c.o

.PHONY : gifcolor.o

# target to build an object file
gifcolor.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifcolor.dir/build.make CMakeFiles/gifcolor.dir/gifcolor.c.o
.PHONY : gifcolor.c.o

gifcolor.i: gifcolor.c.i

.PHONY : gifcolor.i

# target to preprocess a source file
gifcolor.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifcolor.dir/build.make CMakeFiles/gifcolor.dir/gifcolor.c.i
.PHONY : gifcolor.c.i

gifcolor.s: gifcolor.c.s

.PHONY : gifcolor.s

# target to generate assembly for a file
gifcolor.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifcolor.dir/build.make CMakeFiles/gifcolor.dir/gifcolor.c.s
.PHONY : gifcolor.c.s

gifecho.o: gifecho.c.o

.PHONY : gifecho.o

# target to build an object file
gifecho.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifecho.dir/build.make CMakeFiles/gifecho.dir/gifecho.c.o
.PHONY : gifecho.c.o

gifecho.i: gifecho.c.i

.PHONY : gifecho.i

# target to preprocess a source file
gifecho.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifecho.dir/build.make CMakeFiles/gifecho.dir/gifecho.c.i
.PHONY : gifecho.c.i

gifecho.s: gifecho.c.s

.PHONY : gifecho.s

# target to generate assembly for a file
gifecho.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifecho.dir/build.make CMakeFiles/gifecho.dir/gifecho.c.s
.PHONY : gifecho.c.s

giffilter.o: giffilter.c.o

.PHONY : giffilter.o

# target to build an object file
giffilter.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giffilter.dir/build.make CMakeFiles/giffilter.dir/giffilter.c.o
.PHONY : giffilter.c.o

giffilter.i: giffilter.c.i

.PHONY : giffilter.i

# target to preprocess a source file
giffilter.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giffilter.dir/build.make CMakeFiles/giffilter.dir/giffilter.c.i
.PHONY : giffilter.c.i

giffilter.s: giffilter.c.s

.PHONY : giffilter.s

# target to generate assembly for a file
giffilter.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giffilter.dir/build.make CMakeFiles/giffilter.dir/giffilter.c.s
.PHONY : giffilter.c.s

giffix.o: giffix.c.o

.PHONY : giffix.o

# target to build an object file
giffix.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giffix.dir/build.make CMakeFiles/giffix.dir/giffix.c.o
.PHONY : giffix.c.o

giffix.i: giffix.c.i

.PHONY : giffix.i

# target to preprocess a source file
giffix.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giffix.dir/build.make CMakeFiles/giffix.dir/giffix.c.i
.PHONY : giffix.c.i

giffix.s: giffix.c.s

.PHONY : giffix.s

# target to generate assembly for a file
giffix.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giffix.dir/build.make CMakeFiles/giffix.dir/giffix.c.s
.PHONY : giffix.c.s

gifhisto.o: gifhisto.c.o

.PHONY : gifhisto.o

# target to build an object file
gifhisto.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifhisto.dir/build.make CMakeFiles/gifhisto.dir/gifhisto.c.o
.PHONY : gifhisto.c.o

gifhisto.i: gifhisto.c.i

.PHONY : gifhisto.i

# target to preprocess a source file
gifhisto.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifhisto.dir/build.make CMakeFiles/gifhisto.dir/gifhisto.c.i
.PHONY : gifhisto.c.i

gifhisto.s: gifhisto.c.s

.PHONY : gifhisto.s

# target to generate assembly for a file
gifhisto.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifhisto.dir/build.make CMakeFiles/gifhisto.dir/gifhisto.c.s
.PHONY : gifhisto.c.s

gifinto.o: gifinto.c.o

.PHONY : gifinto.o

# target to build an object file
gifinto.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifinto.dir/build.make CMakeFiles/gifinto.dir/gifinto.c.o
.PHONY : gifinto.c.o

gifinto.i: gifinto.c.i

.PHONY : gifinto.i

# target to preprocess a source file
gifinto.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifinto.dir/build.make CMakeFiles/gifinto.dir/gifinto.c.i
.PHONY : gifinto.c.i

gifinto.s: gifinto.c.s

.PHONY : gifinto.s

# target to generate assembly for a file
gifinto.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifinto.dir/build.make CMakeFiles/gifinto.dir/gifinto.c.s
.PHONY : gifinto.c.s

gifsponge.o: gifsponge.c.o

.PHONY : gifsponge.o

# target to build an object file
gifsponge.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifsponge.dir/build.make CMakeFiles/gifsponge.dir/gifsponge.c.o
.PHONY : gifsponge.c.o

gifsponge.i: gifsponge.c.i

.PHONY : gifsponge.i

# target to preprocess a source file
gifsponge.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifsponge.dir/build.make CMakeFiles/gifsponge.dir/gifsponge.c.i
.PHONY : gifsponge.c.i

gifsponge.s: gifsponge.c.s

.PHONY : gifsponge.s

# target to generate assembly for a file
gifsponge.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifsponge.dir/build.make CMakeFiles/gifsponge.dir/gifsponge.c.s
.PHONY : gifsponge.c.s

giftext.o: giftext.c.o

.PHONY : giftext.o

# target to build an object file
giftext.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giftext.dir/build.make CMakeFiles/giftext.dir/giftext.c.o
.PHONY : giftext.c.o

giftext.i: giftext.c.i

.PHONY : giftext.i

# target to preprocess a source file
giftext.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giftext.dir/build.make CMakeFiles/giftext.dir/giftext.c.i
.PHONY : giftext.c.i

giftext.s: giftext.c.s

.PHONY : giftext.s

# target to generate assembly for a file
giftext.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giftext.dir/build.make CMakeFiles/giftext.dir/giftext.c.s
.PHONY : giftext.c.s

giftool.o: giftool.c.o

.PHONY : giftool.o

# target to build an object file
giftool.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giftool.dir/build.make CMakeFiles/giftool.dir/giftool.c.o
.PHONY : giftool.c.o

giftool.i: giftool.c.i

.PHONY : giftool.i

# target to preprocess a source file
giftool.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giftool.dir/build.make CMakeFiles/giftool.dir/giftool.c.i
.PHONY : giftool.c.i

giftool.s: giftool.c.s

.PHONY : giftool.s

# target to generate assembly for a file
giftool.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giftool.dir/build.make CMakeFiles/giftool.dir/giftool.c.s
.PHONY : giftool.c.s

gifwedge.o: gifwedge.c.o

.PHONY : gifwedge.o

# target to build an object file
gifwedge.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifwedge.dir/build.make CMakeFiles/gifwedge.dir/gifwedge.c.o
.PHONY : gifwedge.c.o

gifwedge.i: gifwedge.c.i

.PHONY : gifwedge.i

# target to preprocess a source file
gifwedge.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifwedge.dir/build.make CMakeFiles/gifwedge.dir/gifwedge.c.i
.PHONY : gifwedge.c.i

gifwedge.s: gifwedge.c.s

.PHONY : gifwedge.s

# target to generate assembly for a file
gifwedge.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/gifwedge.dir/build.make CMakeFiles/gifwedge.dir/gifwedge.c.s
.PHONY : gifwedge.c.s

openbsd-reallocarray.o: openbsd-reallocarray.c.o

.PHONY : openbsd-reallocarray.o

# target to build an object file
openbsd-reallocarray.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/openbsd-reallocarray.c.o
.PHONY : openbsd-reallocarray.c.o

openbsd-reallocarray.i: openbsd-reallocarray.c.i

.PHONY : openbsd-reallocarray.i

# target to preprocess a source file
openbsd-reallocarray.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/openbsd-reallocarray.c.i
.PHONY : openbsd-reallocarray.c.i

openbsd-reallocarray.s: openbsd-reallocarray.c.s

.PHONY : openbsd-reallocarray.s

# target to generate assembly for a file
openbsd-reallocarray.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/openbsd-reallocarray.c.s
.PHONY : openbsd-reallocarray.c.s

qprintf.o: qprintf.c.o

.PHONY : qprintf.o

# target to build an object file
qprintf.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/qprintf.c.o
.PHONY : qprintf.c.o

qprintf.i: qprintf.c.i

.PHONY : qprintf.i

# target to preprocess a source file
qprintf.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/qprintf.c.i
.PHONY : qprintf.c.i

qprintf.s: qprintf.c.s

.PHONY : qprintf.s

# target to generate assembly for a file
qprintf.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/qprintf.c.s
.PHONY : qprintf.c.s

quantize.o: quantize.c.o

.PHONY : quantize.o

# target to build an object file
quantize.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/quantize.c.o
.PHONY : quantize.c.o

quantize.i: quantize.c.i

.PHONY : quantize.i

# target to preprocess a source file
quantize.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/quantize.c.i
.PHONY : quantize.c.i

quantize.s: quantize.c.s

.PHONY : quantize.s

# target to generate assembly for a file
quantize.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/giflib.dir/build.make CMakeFiles/giflib.dir/quantize.c.s
.PHONY : quantize.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... cppcheck"
	@echo "... dist"
	@echo "... dist-bz2"
	@echo "... dist-gz"
	@echo "... gif2rgb"
	@echo "... gifbg"
	@echo "... gifbuild"
	@echo "... gifclrmp"
	@echo "... gifcolor"
	@echo "... gifecho"
	@echo "... giffilter"
	@echo "... giffix"
	@echo "... gifhisto"
	@echo "... gifinto"
	@echo "... giflib"
	@echo "... gifsponge"
	@echo "... giftext"
	@echo "... giftool"
	@echo "... gifwedge"
	@echo "... dgif_lib.o"
	@echo "... dgif_lib.i"
	@echo "... dgif_lib.s"
	@echo "... egif_lib.o"
	@echo "... egif_lib.i"
	@echo "... egif_lib.s"
	@echo "... getarg.o"
	@echo "... getarg.i"
	@echo "... getarg.s"
	@echo "... gif2rgb.o"
	@echo "... gif2rgb.i"
	@echo "... gif2rgb.s"
	@echo "... gif_err.o"
	@echo "... gif_err.i"
	@echo "... gif_err.s"
	@echo "... gif_font.o"
	@echo "... gif_font.i"
	@echo "... gif_font.s"
	@echo "... gif_hash.o"
	@echo "... gif_hash.i"
	@echo "... gif_hash.s"
	@echo "... gifalloc.o"
	@echo "... gifalloc.i"
	@echo "... gifalloc.s"
	@echo "... gifbg.o"
	@echo "... gifbg.i"
	@echo "... gifbg.s"
	@echo "... gifbuild.o"
	@echo "... gifbuild.i"
	@echo "... gifbuild.s"
	@echo "... gifclrmp.o"
	@echo "... gifclrmp.i"
	@echo "... gifclrmp.s"
	@echo "... gifcolor.o"
	@echo "... gifcolor.i"
	@echo "... gifcolor.s"
	@echo "... gifecho.o"
	@echo "... gifecho.i"
	@echo "... gifecho.s"
	@echo "... giffilter.o"
	@echo "... giffilter.i"
	@echo "... giffilter.s"
	@echo "... giffix.o"
	@echo "... giffix.i"
	@echo "... giffix.s"
	@echo "... gifhisto.o"
	@echo "... gifhisto.i"
	@echo "... gifhisto.s"
	@echo "... gifinto.o"
	@echo "... gifinto.i"
	@echo "... gifinto.s"
	@echo "... gifsponge.o"
	@echo "... gifsponge.i"
	@echo "... gifsponge.s"
	@echo "... giftext.o"
	@echo "... giftext.i"
	@echo "... giftext.s"
	@echo "... giftool.o"
	@echo "... giftool.i"
	@echo "... giftool.s"
	@echo "... gifwedge.o"
	@echo "... gifwedge.i"
	@echo "... gifwedge.s"
	@echo "... openbsd-reallocarray.o"
	@echo "... openbsd-reallocarray.i"
	@echo "... openbsd-reallocarray.s"
	@echo "... qprintf.o"
	@echo "... qprintf.i"
	@echo "... qprintf.s"
	@echo "... quantize.o"
	@echo "... quantize.i"
	@echo "... quantize.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


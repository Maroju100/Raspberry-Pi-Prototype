# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/rpidemo/rpi-mmal-demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/rpidemo/rpi-mmal-demo

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pi/rpidemo/rpi-mmal-demo/CMakeFiles /home/pi/rpidemo/rpi-mmal-demo/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pi/rpidemo/rpi-mmal-demo/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named SAM_demo

# Build rule for target.
SAM_demo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SAM_demo
.PHONY : SAM_demo

# fast build rule for target.
SAM_demo/fast:
	$(MAKE) -f CMakeFiles/SAM_demo.dir/build.make CMakeFiles/SAM_demo.dir/build
.PHONY : SAM_demo/fast

#=============================================================================
# Target rules for targets named mmal_buffer_demo

# Build rule for target.
mmal_buffer_demo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mmal_buffer_demo
.PHONY : mmal_buffer_demo

# fast build rule for target.
mmal_buffer_demo/fast:
	$(MAKE) -f CMakeFiles/mmal_buffer_demo.dir/build.make CMakeFiles/mmal_buffer_demo.dir/build
.PHONY : mmal_buffer_demo/fast

#=============================================================================
# Target rules for targets named mmal_opencv_demo

# Build rule for target.
mmal_opencv_demo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mmal_opencv_demo
.PHONY : mmal_opencv_demo

# fast build rule for target.
mmal_opencv_demo/fast:
	$(MAKE) -f CMakeFiles/mmal_opencv_demo.dir/build.make CMakeFiles/mmal_opencv_demo.dir/build
.PHONY : mmal_opencv_demo/fast

#=============================================================================
# Target rules for targets named mmal_video_record

# Build rule for target.
mmal_video_record: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mmal_video_record
.PHONY : mmal_video_record

# fast build rule for target.
mmal_video_record/fast:
	$(MAKE) -f CMakeFiles/mmal_video_record.dir/build.make CMakeFiles/mmal_video_record.dir/build
.PHONY : mmal_video_record/fast

#=============================================================================
# Target rules for targets named mmaldemo

# Build rule for target.
mmaldemo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mmaldemo
.PHONY : mmaldemo

# fast build rule for target.
mmaldemo/fast:
	$(MAKE) -f CMakeFiles/mmaldemo.dir/build.make CMakeFiles/mmaldemo.dir/build
.PHONY : mmaldemo/fast

SAM_demo.o: SAM_demo.c.o
.PHONY : SAM_demo.o

# target to build an object file
SAM_demo.c.o:
	$(MAKE) -f CMakeFiles/SAM_demo.dir/build.make CMakeFiles/SAM_demo.dir/SAM_demo.c.o
.PHONY : SAM_demo.c.o

SAM_demo.i: SAM_demo.c.i
.PHONY : SAM_demo.i

# target to preprocess a source file
SAM_demo.c.i:
	$(MAKE) -f CMakeFiles/SAM_demo.dir/build.make CMakeFiles/SAM_demo.dir/SAM_demo.c.i
.PHONY : SAM_demo.c.i

SAM_demo.s: SAM_demo.c.s
.PHONY : SAM_demo.s

# target to generate assembly for a file
SAM_demo.c.s:
	$(MAKE) -f CMakeFiles/SAM_demo.dir/build.make CMakeFiles/SAM_demo.dir/SAM_demo.c.s
.PHONY : SAM_demo.c.s

buffer_demo.o: buffer_demo.c.o
.PHONY : buffer_demo.o

# target to build an object file
buffer_demo.c.o:
	$(MAKE) -f CMakeFiles/mmal_buffer_demo.dir/build.make CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.o
.PHONY : buffer_demo.c.o

buffer_demo.i: buffer_demo.c.i
.PHONY : buffer_demo.i

# target to preprocess a source file
buffer_demo.c.i:
	$(MAKE) -f CMakeFiles/mmal_buffer_demo.dir/build.make CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.i
.PHONY : buffer_demo.c.i

buffer_demo.s: buffer_demo.c.s
.PHONY : buffer_demo.s

# target to generate assembly for a file
buffer_demo.c.s:
	$(MAKE) -f CMakeFiles/mmal_buffer_demo.dir/build.make CMakeFiles/mmal_buffer_demo.dir/buffer_demo.c.s
.PHONY : buffer_demo.c.s

main.o: main.c.o
.PHONY : main.o

# target to build an object file
main.c.o:
	$(MAKE) -f CMakeFiles/mmaldemo.dir/build.make CMakeFiles/mmaldemo.dir/main.c.o
.PHONY : main.c.o

main.i: main.c.i
.PHONY : main.i

# target to preprocess a source file
main.c.i:
	$(MAKE) -f CMakeFiles/mmaldemo.dir/build.make CMakeFiles/mmaldemo.dir/main.c.i
.PHONY : main.c.i

main.s: main.c.s
.PHONY : main.s

# target to generate assembly for a file
main.c.s:
	$(MAKE) -f CMakeFiles/mmaldemo.dir/build.make CMakeFiles/mmaldemo.dir/main.c.s
.PHONY : main.c.s

opencv_demo.o: opencv_demo.c.o
.PHONY : opencv_demo.o

# target to build an object file
opencv_demo.c.o:
	$(MAKE) -f CMakeFiles/mmal_opencv_demo.dir/build.make CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.o
.PHONY : opencv_demo.c.o

opencv_demo.i: opencv_demo.c.i
.PHONY : opencv_demo.i

# target to preprocess a source file
opencv_demo.c.i:
	$(MAKE) -f CMakeFiles/mmal_opencv_demo.dir/build.make CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.i
.PHONY : opencv_demo.c.i

opencv_demo.s: opencv_demo.c.s
.PHONY : opencv_demo.s

# target to generate assembly for a file
opencv_demo.c.s:
	$(MAKE) -f CMakeFiles/mmal_opencv_demo.dir/build.make CMakeFiles/mmal_opencv_demo.dir/opencv_demo.c.s
.PHONY : opencv_demo.c.s

video_record.o: video_record.c.o
.PHONY : video_record.o

# target to build an object file
video_record.c.o:
	$(MAKE) -f CMakeFiles/mmal_video_record.dir/build.make CMakeFiles/mmal_video_record.dir/video_record.c.o
.PHONY : video_record.c.o

video_record.i: video_record.c.i
.PHONY : video_record.i

# target to preprocess a source file
video_record.c.i:
	$(MAKE) -f CMakeFiles/mmal_video_record.dir/build.make CMakeFiles/mmal_video_record.dir/video_record.c.i
.PHONY : video_record.c.i

video_record.s: video_record.c.s
.PHONY : video_record.s

# target to generate assembly for a file
video_record.c.s:
	$(MAKE) -f CMakeFiles/mmal_video_record.dir/build.make CMakeFiles/mmal_video_record.dir/video_record.c.s
.PHONY : video_record.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... SAM_demo"
	@echo "... edit_cache"
	@echo "... mmal_buffer_demo"
	@echo "... mmal_opencv_demo"
	@echo "... mmal_video_record"
	@echo "... mmaldemo"
	@echo "... rebuild_cache"
	@echo "... SAM_demo.o"
	@echo "... SAM_demo.i"
	@echo "... SAM_demo.s"
	@echo "... buffer_demo.o"
	@echo "... buffer_demo.i"
	@echo "... buffer_demo.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... opencv_demo.o"
	@echo "... opencv_demo.i"
	@echo "... opencv_demo.s"
	@echo "... video_record.o"
	@echo "... video_record.i"
	@echo "... video_record.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

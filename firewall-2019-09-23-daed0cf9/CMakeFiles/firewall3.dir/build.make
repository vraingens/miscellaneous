# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/host/bin/cmake

# The command to remove a file.
RM = /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/host/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9

# Include any dependencies generated for this target.
include CMakeFiles/firewall3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/firewall3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/firewall3.dir/flags.make

CMakeFiles/firewall3.dir/main.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/main.c.o: main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/firewall3.dir/main.c.o"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/main.c.o   -c /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/main.c

CMakeFiles/firewall3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/main.c.i"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/main.c > CMakeFiles/firewall3.dir/main.c.i

CMakeFiles/firewall3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/main.c.s"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/main.c -o CMakeFiles/firewall3.dir/main.c.s

CMakeFiles/firewall3.dir/options.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/options.c.o: options.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/firewall3.dir/options.c.o"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/options.c.o   -c /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/options.c

CMakeFiles/firewall3.dir/options.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/options.c.i"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/options.c > CMakeFiles/firewall3.dir/options.c.i

CMakeFiles/firewall3.dir/options.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/options.c.s"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/options.c -o CMakeFiles/firewall3.dir/options.c.s

CMakeFiles/firewall3.dir/defaults.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/defaults.c.o: defaults.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/firewall3.dir/defaults.c.o"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/defaults.c.o   -c /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/defaults.c

CMakeFiles/firewall3.dir/defaults.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/defaults.c.i"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/defaults.c > CMakeFiles/firewall3.dir/defaults.c.i

CMakeFiles/firewall3.dir/defaults.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/defaults.c.s"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/defaults.c -o CMakeFiles/firewall3.dir/defaults.c.s

CMakeFiles/firewall3.dir/zones.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/zones.c.o: zones.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/firewall3.dir/zones.c.o"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/zones.c.o   -c /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/zones.c

CMakeFiles/firewall3.dir/zones.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/zones.c.i"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/zones.c > CMakeFiles/firewall3.dir/zones.c.i

CMakeFiles/firewall3.dir/zones.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/zones.c.s"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/zones.c -o CMakeFiles/firewall3.dir/zones.c.s

CMakeFiles/firewall3.dir/forwards.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/forwards.c.o: forwards.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/firewall3.dir/forwards.c.o"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/forwards.c.o   -c /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/forwards.c

CMakeFiles/firewall3.dir/forwards.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/forwards.c.i"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/forwards.c > CMakeFiles/firewall3.dir/forwards.c.i

CMakeFiles/firewall3.dir/forwards.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/forwards.c.s"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/forwards.c -o CMakeFiles/firewall3.dir/forwards.c.s

CMakeFiles/firewall3.dir/rules.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/rules.c.o: rules.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/firewall3.dir/rules.c.o"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/rules.c.o   -c /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/rules.c

CMakeFiles/firewall3.dir/rules.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/rules.c.i"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/rules.c > CMakeFiles/firewall3.dir/rules.c.i

CMakeFiles/firewall3.dir/rules.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/rules.c.s"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/rules.c -o CMakeFiles/firewall3.dir/rules.c.s

CMakeFiles/firewall3.dir/redirects.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/redirects.c.o: redirects.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/firewall3.dir/redirects.c.o"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/redirects.c.o   -c /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/redirects.c

CMakeFiles/firewall3.dir/redirects.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/redirects.c.i"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/redirects.c > CMakeFiles/firewall3.dir/redirects.c.i

CMakeFiles/firewall3.dir/redirects.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/redirects.c.s"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/redirects.c -o CMakeFiles/firewall3.dir/redirects.c.s

CMakeFiles/firewall3.dir/snats.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/snats.c.o: snats.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/firewall3.dir/snats.c.o"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/snats.c.o   -c /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/snats.c

CMakeFiles/firewall3.dir/snats.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/snats.c.i"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/snats.c > CMakeFiles/firewall3.dir/snats.c.i

CMakeFiles/firewall3.dir/snats.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/snats.c.s"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/snats.c -o CMakeFiles/firewall3.dir/snats.c.s

CMakeFiles/firewall3.dir/utils.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/utils.c.o: utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/firewall3.dir/utils.c.o"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/utils.c.o   -c /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/utils.c

CMakeFiles/firewall3.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/utils.c.i"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/utils.c > CMakeFiles/firewall3.dir/utils.c.i

CMakeFiles/firewall3.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/utils.c.s"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/utils.c -o CMakeFiles/firewall3.dir/utils.c.s

CMakeFiles/firewall3.dir/ubus.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/ubus.c.o: ubus.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/firewall3.dir/ubus.c.o"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/ubus.c.o   -c /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/ubus.c

CMakeFiles/firewall3.dir/ubus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/ubus.c.i"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/ubus.c > CMakeFiles/firewall3.dir/ubus.c.i

CMakeFiles/firewall3.dir/ubus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/ubus.c.s"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/ubus.c -o CMakeFiles/firewall3.dir/ubus.c.s

CMakeFiles/firewall3.dir/ipsets.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/ipsets.c.o: ipsets.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/firewall3.dir/ipsets.c.o"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/ipsets.c.o   -c /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/ipsets.c

CMakeFiles/firewall3.dir/ipsets.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/ipsets.c.i"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/ipsets.c > CMakeFiles/firewall3.dir/ipsets.c.i

CMakeFiles/firewall3.dir/ipsets.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/ipsets.c.s"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/ipsets.c -o CMakeFiles/firewall3.dir/ipsets.c.s

CMakeFiles/firewall3.dir/includes.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/includes.c.o: includes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/firewall3.dir/includes.c.o"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/includes.c.o   -c /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/includes.c

CMakeFiles/firewall3.dir/includes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/includes.c.i"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/includes.c > CMakeFiles/firewall3.dir/includes.c.i

CMakeFiles/firewall3.dir/includes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/includes.c.s"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/includes.c -o CMakeFiles/firewall3.dir/includes.c.s

CMakeFiles/firewall3.dir/iptables.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/iptables.c.o: iptables.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/firewall3.dir/iptables.c.o"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/iptables.c.o   -c /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/iptables.c

CMakeFiles/firewall3.dir/iptables.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/iptables.c.i"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/iptables.c > CMakeFiles/firewall3.dir/iptables.c.i

CMakeFiles/firewall3.dir/iptables.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/iptables.c.s"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/iptables.c -o CMakeFiles/firewall3.dir/iptables.c.s

CMakeFiles/firewall3.dir/helpers.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/helpers.c.o: helpers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/firewall3.dir/helpers.c.o"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/helpers.c.o   -c /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/helpers.c

CMakeFiles/firewall3.dir/helpers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/helpers.c.i"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/helpers.c > CMakeFiles/firewall3.dir/helpers.c.i

CMakeFiles/firewall3.dir/helpers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/helpers.c.s"
	/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/staging_dir/toolchain-mipsel_24kc_gcc-8.3.0_musl/bin/mipsel-openwrt-linux-musl-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/helpers.c -o CMakeFiles/firewall3.dir/helpers.c.s

# Object files for target firewall3
firewall3_OBJECTS = \
"CMakeFiles/firewall3.dir/main.c.o" \
"CMakeFiles/firewall3.dir/options.c.o" \
"CMakeFiles/firewall3.dir/defaults.c.o" \
"CMakeFiles/firewall3.dir/zones.c.o" \
"CMakeFiles/firewall3.dir/forwards.c.o" \
"CMakeFiles/firewall3.dir/rules.c.o" \
"CMakeFiles/firewall3.dir/redirects.c.o" \
"CMakeFiles/firewall3.dir/snats.c.o" \
"CMakeFiles/firewall3.dir/utils.c.o" \
"CMakeFiles/firewall3.dir/ubus.c.o" \
"CMakeFiles/firewall3.dir/ipsets.c.o" \
"CMakeFiles/firewall3.dir/includes.c.o" \
"CMakeFiles/firewall3.dir/iptables.c.o" \
"CMakeFiles/firewall3.dir/helpers.c.o"

# External object files for target firewall3
firewall3_EXTERNAL_OBJECTS =

firewall3: CMakeFiles/firewall3.dir/main.c.o
firewall3: CMakeFiles/firewall3.dir/options.c.o
firewall3: CMakeFiles/firewall3.dir/defaults.c.o
firewall3: CMakeFiles/firewall3.dir/zones.c.o
firewall3: CMakeFiles/firewall3.dir/forwards.c.o
firewall3: CMakeFiles/firewall3.dir/rules.c.o
firewall3: CMakeFiles/firewall3.dir/redirects.c.o
firewall3: CMakeFiles/firewall3.dir/snats.c.o
firewall3: CMakeFiles/firewall3.dir/utils.c.o
firewall3: CMakeFiles/firewall3.dir/ubus.c.o
firewall3: CMakeFiles/firewall3.dir/ipsets.c.o
firewall3: CMakeFiles/firewall3.dir/includes.c.o
firewall3: CMakeFiles/firewall3.dir/iptables.c.o
firewall3: CMakeFiles/firewall3.dir/helpers.c.o
firewall3: CMakeFiles/firewall3.dir/build.make
firewall3: CMakeFiles/firewall3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C executable firewall3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/firewall3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/firewall3.dir/build: firewall3

.PHONY : CMakeFiles/firewall3.dir/build

CMakeFiles/firewall3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/firewall3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/firewall3.dir/clean

CMakeFiles/firewall3.dir/depend:
	cd /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9 /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9 /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9 /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9 /var/lib/jenkins/workspace/Router-V7.0-WR730/openwrt/build_dir/target-mipsel_24kc_musl/firewall-2019-09-23-daed0cf9/CMakeFiles/firewall3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/firewall3.dir/depend


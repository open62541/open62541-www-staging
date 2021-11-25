# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/work/open62541/open62541

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/work/open62541/open62541/build

# Utility rule file for doc.

# Include any custom commands dependencies for this target.
include doc/CMakeFiles/doc.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/CMakeFiles/doc.dir/progress.make

doc/CMakeFiles/doc: doc_src/types.rst
doc/CMakeFiles/doc: doc_src/common.rst
doc/CMakeFiles/doc: doc_src/util.rst
doc/CMakeFiles/doc: doc_src/statuscodes.rst
doc/CMakeFiles/doc: doc_src/types_generated.rst
doc/CMakeFiles/doc: doc_src/server.rst
doc/CMakeFiles/doc: doc_src/client_subscriptions.rst
doc/CMakeFiles/doc: doc_src/client.rst
doc/CMakeFiles/doc: doc_src/client_highlevel.rst
doc/CMakeFiles/doc: doc_src/plugin_log.rst
doc/CMakeFiles/doc: doc_src/plugin_network.rst
doc/CMakeFiles/doc: doc_src/plugin_accesscontrol.rst
doc/CMakeFiles/doc: doc_src/services.rst
doc/CMakeFiles/doc: doc_src/nodestore.rst
doc/CMakeFiles/doc: doc_src/plugin_pubsub_connection.rst
doc/CMakeFiles/doc: doc_src/pubsub.rst
doc/CMakeFiles/doc: doc_src/tutorial_datatypes.rst
doc/CMakeFiles/doc: doc_src/tutorial_server_firststeps.rst
doc/CMakeFiles/doc: doc_src/tutorial_server_variable.rst
doc/CMakeFiles/doc: doc_src/tutorial_server_variabletype.rst
doc/CMakeFiles/doc: doc_src/tutorial_server_datasource.rst
doc/CMakeFiles/doc: doc_src/tutorial_server_events.rst
doc/CMakeFiles/doc: doc_src/tutorial_server_alarms_conditions.rst
doc/CMakeFiles/doc: doc_src/tutorial_server_monitoreditems.rst
doc/CMakeFiles/doc: doc_src/tutorial_server_object.rst
doc/CMakeFiles/doc: doc_src/tutorial_server_method.rst
doc/CMakeFiles/doc: doc_src/tutorial_client_firststeps.rst
doc/CMakeFiles/doc: doc_src/tutorial_pubsub_publish.rst
doc/CMakeFiles/doc: doc_src/tutorial_pubsub_subscribe.rst
doc/CMakeFiles/doc: doc_src/pubsub_TSN_publisher.rst
doc/CMakeFiles/doc: doc_src/pubsub_TSN_loopback.rst
doc/CMakeFiles/doc: doc_src/pubsub_nodeset_rt_publisher.rst
doc/CMakeFiles/doc: doc_src/pubsub_nodeset_rt_subscriber.rst
doc/CMakeFiles/doc: doc_src/building.rst
doc/CMakeFiles/doc: doc_src/building_arch.rst
doc/CMakeFiles/doc: doc_src/index.rst
doc/CMakeFiles/doc: doc_src/installing.rst
doc/CMakeFiles/doc: doc_src/internal.rst
doc/CMakeFiles/doc: doc_src/nodeset_compiler.rst
doc/CMakeFiles/doc: doc_src/nodeset_compiler_pump.png
doc/CMakeFiles/doc: doc_src/open62541.png
doc/CMakeFiles/doc: doc_src/open62541_html.png
doc/CMakeFiles/doc: doc_src/protocol.rst
doc/CMakeFiles/doc: doc_src/toc.rst
doc/CMakeFiles/doc: doc_src/tutorials.rst
doc/CMakeFiles/doc: doc_src/ua-wireshark-pubsub.png
doc/CMakeFiles/doc: doc_src/ua-wireshark.png
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building HTML documentation with Sphinx"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/sphinx-build -b html /home/runner/work/open62541/open62541/build/doc_src /home/runner/work/open62541/open62541/build/doc

doc_src/client.rst: ../tools/c2rst.py
doc_src/client.rst: ../include/open62541/client.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../doc_src/client.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/include/open62541/client.h /home/runner/work/open62541/open62541/build/doc_src/client.rst

doc_src/client_highlevel.rst: ../tools/c2rst.py
doc_src/client_highlevel.rst: ../include/open62541/client_highlevel.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../doc_src/client_highlevel.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/include/open62541/client_highlevel.h /home/runner/work/open62541/open62541/build/doc_src/client_highlevel.rst

doc_src/client_subscriptions.rst: ../tools/c2rst.py
doc_src/client_subscriptions.rst: ../include/open62541/client_subscriptions.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ../doc_src/client_subscriptions.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/include/open62541/client_subscriptions.h /home/runner/work/open62541/open62541/build/doc_src/client_subscriptions.rst

doc_src/common.rst: ../tools/c2rst.py
doc_src/common.rst: ../include/open62541/common.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating ../doc_src/common.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/include/open62541/common.h /home/runner/work/open62541/open62541/build/doc_src/common.rst

doc_src/nodestore.rst: ../tools/c2rst.py
doc_src/nodestore.rst: ../include/open62541/plugin/nodestore.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating ../doc_src/nodestore.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/include/open62541/plugin/nodestore.h /home/runner/work/open62541/open62541/build/doc_src/nodestore.rst

doc_src/plugin_accesscontrol.rst: ../tools/c2rst.py
doc_src/plugin_accesscontrol.rst: ../include/open62541/plugin/accesscontrol.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating ../doc_src/plugin_accesscontrol.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/include/open62541/plugin/accesscontrol.h /home/runner/work/open62541/open62541/build/doc_src/plugin_accesscontrol.rst

doc_src/plugin_log.rst: ../tools/c2rst.py
doc_src/plugin_log.rst: ../include/open62541/plugin/log.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating ../doc_src/plugin_log.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/include/open62541/plugin/log.h /home/runner/work/open62541/open62541/build/doc_src/plugin_log.rst

doc_src/plugin_network.rst: ../tools/c2rst.py
doc_src/plugin_network.rst: ../include/open62541/plugin/network.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating ../doc_src/plugin_network.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/include/open62541/plugin/network.h /home/runner/work/open62541/open62541/build/doc_src/plugin_network.rst

doc_src/plugin_pubsub_connection.rst: ../tools/c2rst.py
doc_src/plugin_pubsub_connection.rst: ../include/open62541/plugin/pubsub.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating ../doc_src/plugin_pubsub_connection.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/include/open62541/plugin/pubsub.h /home/runner/work/open62541/open62541/build/doc_src/plugin_pubsub_connection.rst

doc_src/pubsub.rst: ../tools/c2rst.py
doc_src/pubsub.rst: ../include/open62541/server_pubsub.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating ../doc_src/pubsub.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/include/open62541/server_pubsub.h /home/runner/work/open62541/open62541/build/doc_src/pubsub.rst

doc_src/pubsub_TSN_loopback.rst: ../tools/c2rst.py
doc_src/pubsub_TSN_loopback.rst: ../examples/pubsub_realtime/pubsub_TSN_loopback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Generating ../doc_src/pubsub_TSN_loopback.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/examples/pubsub_realtime/pubsub_TSN_loopback.c /home/runner/work/open62541/open62541/build/doc_src/pubsub_TSN_loopback.rst

doc_src/pubsub_TSN_publisher.rst: ../tools/c2rst.py
doc_src/pubsub_TSN_publisher.rst: ../examples/pubsub_realtime/pubsub_TSN_publisher.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Generating ../doc_src/pubsub_TSN_publisher.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/examples/pubsub_realtime/pubsub_TSN_publisher.c /home/runner/work/open62541/open62541/build/doc_src/pubsub_TSN_publisher.rst

doc_src/pubsub_nodeset_rt_publisher.rst: ../tools/c2rst.py
doc_src/pubsub_nodeset_rt_publisher.rst: ../examples/pubsub_realtime/nodeset/pubsub_nodeset_rt_publisher.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Generating ../doc_src/pubsub_nodeset_rt_publisher.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/examples/pubsub_realtime/nodeset/pubsub_nodeset_rt_publisher.c /home/runner/work/open62541/open62541/build/doc_src/pubsub_nodeset_rt_publisher.rst

doc_src/pubsub_nodeset_rt_subscriber.rst: ../tools/c2rst.py
doc_src/pubsub_nodeset_rt_subscriber.rst: ../examples/pubsub_realtime/nodeset/pubsub_nodeset_rt_subscriber.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Generating ../doc_src/pubsub_nodeset_rt_subscriber.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/examples/pubsub_realtime/nodeset/pubsub_nodeset_rt_subscriber.c /home/runner/work/open62541/open62541/build/doc_src/pubsub_nodeset_rt_subscriber.rst

doc_src/server.rst: ../tools/c2rst.py
doc_src/server.rst: ../include/open62541/server.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Generating ../doc_src/server.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/include/open62541/server.h /home/runner/work/open62541/open62541/build/doc_src/server.rst

doc_src/services.rst: ../tools/c2rst.py
doc_src/services.rst: ../src/server/ua_services.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Generating ../doc_src/services.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/src/server/ua_services.h /home/runner/work/open62541/open62541/build/doc_src/services.rst

doc_src/statuscodes.rst: ../tools/c2rst.py
doc_src/statuscodes.rst: src_generated/open62541/statuscodes.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Generating ../doc_src/statuscodes.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/build/src_generated/open62541/statuscodes.h /home/runner/work/open62541/open62541/build/doc_src/statuscodes.rst

doc_src/tutorial_client_firststeps.rst: ../tools/c2rst.py
doc_src/tutorial_client_firststeps.rst: ../examples/tutorial_client_firststeps.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Generating ../doc_src/tutorial_client_firststeps.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/examples/tutorial_client_firststeps.c /home/runner/work/open62541/open62541/build/doc_src/tutorial_client_firststeps.rst

doc_src/tutorial_datatypes.rst: ../tools/c2rst.py
doc_src/tutorial_datatypes.rst: ../examples/tutorial_datatypes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Generating ../doc_src/tutorial_datatypes.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/examples/tutorial_datatypes.c /home/runner/work/open62541/open62541/build/doc_src/tutorial_datatypes.rst

doc_src/tutorial_pubsub_publish.rst: ../tools/c2rst.py
doc_src/tutorial_pubsub_publish.rst: ../examples/pubsub/tutorial_pubsub_publish.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Generating ../doc_src/tutorial_pubsub_publish.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/examples/pubsub/tutorial_pubsub_publish.c /home/runner/work/open62541/open62541/build/doc_src/tutorial_pubsub_publish.rst

doc_src/tutorial_pubsub_subscribe.rst: ../tools/c2rst.py
doc_src/tutorial_pubsub_subscribe.rst: ../examples/pubsub/tutorial_pubsub_subscribe.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Generating ../doc_src/tutorial_pubsub_subscribe.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/examples/pubsub/tutorial_pubsub_subscribe.c /home/runner/work/open62541/open62541/build/doc_src/tutorial_pubsub_subscribe.rst

doc_src/tutorial_server_alarms_conditions.rst: ../tools/c2rst.py
doc_src/tutorial_server_alarms_conditions.rst: ../examples/tutorial_server_alarms_conditions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Generating ../doc_src/tutorial_server_alarms_conditions.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/examples/tutorial_server_alarms_conditions.c /home/runner/work/open62541/open62541/build/doc_src/tutorial_server_alarms_conditions.rst

doc_src/tutorial_server_datasource.rst: ../tools/c2rst.py
doc_src/tutorial_server_datasource.rst: ../examples/tutorial_server_datasource.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Generating ../doc_src/tutorial_server_datasource.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/examples/tutorial_server_datasource.c /home/runner/work/open62541/open62541/build/doc_src/tutorial_server_datasource.rst

doc_src/tutorial_server_events.rst: ../tools/c2rst.py
doc_src/tutorial_server_events.rst: ../examples/tutorial_server_events.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "Generating ../doc_src/tutorial_server_events.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/examples/tutorial_server_events.c /home/runner/work/open62541/open62541/build/doc_src/tutorial_server_events.rst

doc_src/tutorial_server_firststeps.rst: ../tools/c2rst.py
doc_src/tutorial_server_firststeps.rst: ../examples/tutorial_server_firststeps.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_26) "Generating ../doc_src/tutorial_server_firststeps.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/examples/tutorial_server_firststeps.c /home/runner/work/open62541/open62541/build/doc_src/tutorial_server_firststeps.rst

doc_src/tutorial_server_method.rst: ../tools/c2rst.py
doc_src/tutorial_server_method.rst: ../examples/tutorial_server_method.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_27) "Generating ../doc_src/tutorial_server_method.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/examples/tutorial_server_method.c /home/runner/work/open62541/open62541/build/doc_src/tutorial_server_method.rst

doc_src/tutorial_server_monitoreditems.rst: ../tools/c2rst.py
doc_src/tutorial_server_monitoreditems.rst: ../examples/tutorial_server_monitoreditems.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_28) "Generating ../doc_src/tutorial_server_monitoreditems.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/examples/tutorial_server_monitoreditems.c /home/runner/work/open62541/open62541/build/doc_src/tutorial_server_monitoreditems.rst

doc_src/tutorial_server_object.rst: ../tools/c2rst.py
doc_src/tutorial_server_object.rst: ../examples/tutorial_server_object.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_29) "Generating ../doc_src/tutorial_server_object.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/examples/tutorial_server_object.c /home/runner/work/open62541/open62541/build/doc_src/tutorial_server_object.rst

doc_src/tutorial_server_variable.rst: ../tools/c2rst.py
doc_src/tutorial_server_variable.rst: ../examples/tutorial_server_variable.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_30) "Generating ../doc_src/tutorial_server_variable.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/examples/tutorial_server_variable.c /home/runner/work/open62541/open62541/build/doc_src/tutorial_server_variable.rst

doc_src/tutorial_server_variabletype.rst: ../tools/c2rst.py
doc_src/tutorial_server_variabletype.rst: ../examples/tutorial_server_variabletype.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_31) "Generating ../doc_src/tutorial_server_variabletype.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/examples/tutorial_server_variabletype.c /home/runner/work/open62541/open62541/build/doc_src/tutorial_server_variabletype.rst

doc_src/types.rst: ../tools/c2rst.py
doc_src/types.rst: ../include/open62541/types.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_32) "Generating ../doc_src/types.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/include/open62541/types.h /home/runner/work/open62541/open62541/build/doc_src/types.rst

doc_src/types_generated.rst: ../tools/c2rst.py
doc_src/types_generated.rst: src_generated/open62541/types_generated.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_33) "Generating ../doc_src/types_generated.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/build/src_generated/open62541/types_generated.h /home/runner/work/open62541/open62541/build/doc_src/types_generated.rst

doc_src/util.rst: ../tools/c2rst.py
doc_src/util.rst: ../include/open62541/util.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_34) "Generating ../doc_src/util.rst"
	cd /home/runner/work/open62541/open62541/build/doc && /opt/hostedtoolcache/Python/3.10.0/x64/bin/python3.10 /home/runner/work/open62541/open62541/tools/c2rst.py /home/runner/work/open62541/open62541/include/open62541/util.h /home/runner/work/open62541/open62541/build/doc_src/util.rst

doc: doc/CMakeFiles/doc
doc: doc_src/client.rst
doc: doc_src/client_highlevel.rst
doc: doc_src/client_subscriptions.rst
doc: doc_src/common.rst
doc: doc_src/nodestore.rst
doc: doc_src/plugin_accesscontrol.rst
doc: doc_src/plugin_log.rst
doc: doc_src/plugin_network.rst
doc: doc_src/plugin_pubsub_connection.rst
doc: doc_src/pubsub.rst
doc: doc_src/pubsub_TSN_loopback.rst
doc: doc_src/pubsub_TSN_publisher.rst
doc: doc_src/pubsub_nodeset_rt_publisher.rst
doc: doc_src/pubsub_nodeset_rt_subscriber.rst
doc: doc_src/server.rst
doc: doc_src/services.rst
doc: doc_src/statuscodes.rst
doc: doc_src/tutorial_client_firststeps.rst
doc: doc_src/tutorial_datatypes.rst
doc: doc_src/tutorial_pubsub_publish.rst
doc: doc_src/tutorial_pubsub_subscribe.rst
doc: doc_src/tutorial_server_alarms_conditions.rst
doc: doc_src/tutorial_server_datasource.rst
doc: doc_src/tutorial_server_events.rst
doc: doc_src/tutorial_server_firststeps.rst
doc: doc_src/tutorial_server_method.rst
doc: doc_src/tutorial_server_monitoreditems.rst
doc: doc_src/tutorial_server_object.rst
doc: doc_src/tutorial_server_variable.rst
doc: doc_src/tutorial_server_variabletype.rst
doc: doc_src/types.rst
doc: doc_src/types_generated.rst
doc: doc_src/util.rst
doc: doc/CMakeFiles/doc.dir/build.make
.PHONY : doc

# Rule to build all files generated by this target.
doc/CMakeFiles/doc.dir/build: doc
.PHONY : doc/CMakeFiles/doc.dir/build

doc/CMakeFiles/doc.dir/clean:
	cd /home/runner/work/open62541/open62541/build/doc && $(CMAKE_COMMAND) -P CMakeFiles/doc.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/doc.dir/clean

doc/CMakeFiles/doc.dir/depend:
	cd /home/runner/work/open62541/open62541/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/open62541/open62541 /home/runner/work/open62541/open62541/doc /home/runner/work/open62541/open62541/build /home/runner/work/open62541/open62541/build/doc /home/runner/work/open62541/open62541/build/doc/CMakeFiles/doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/doc.dir/depend


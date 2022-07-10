# CMake generated Testfile for 
# Source directory: /home/rosbot/dev_ws/src/rosbridge_suite/rosbridge_server
# Build directory: /home/rosbot/dev_ws/build/rosbridge_server
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_websocket_advertise_service.test.py "/usr/bin/python3" "-u" "/opt/ros/eloquent/share/ament_cmake_test/cmake/run_test.py" "/home/rosbot/dev_ws/build/rosbridge_server/test_results/rosbridge_server/test_websocket_advertise_service.test.py.xunit.xml" "--package-name" "rosbridge_server" "--output-file" "/home/rosbot/dev_ws/build/rosbridge_server/launch_test/CHANGEME.txt" "--command" "/usr/bin/python3" "-m" "launch_testing.launch_test" "/home/rosbot/dev_ws/src/rosbridge_suite/rosbridge_server/test/websocket/advertise_service.test.py" "--junit-xml=/home/rosbot/dev_ws/build/rosbridge_server/test_results/rosbridge_server/test_websocket_advertise_service.test.py.xunit.xml" "--package-name=rosbridge_server")
set_tests_properties(test_websocket_advertise_service.test.py PROPERTIES  TIMEOUT "60" WORKING_DIRECTORY "/home/rosbot/dev_ws/src/rosbridge_suite/rosbridge_server")
add_test(test_websocket_call_service.test.py "/usr/bin/python3" "-u" "/opt/ros/eloquent/share/ament_cmake_test/cmake/run_test.py" "/home/rosbot/dev_ws/build/rosbridge_server/test_results/rosbridge_server/test_websocket_call_service.test.py.xunit.xml" "--package-name" "rosbridge_server" "--output-file" "/home/rosbot/dev_ws/build/rosbridge_server/launch_test/CHANGEME.txt" "--command" "/usr/bin/python3" "-m" "launch_testing.launch_test" "/home/rosbot/dev_ws/src/rosbridge_suite/rosbridge_server/test/websocket/call_service.test.py" "--junit-xml=/home/rosbot/dev_ws/build/rosbridge_server/test_results/rosbridge_server/test_websocket_call_service.test.py.xunit.xml" "--package-name=rosbridge_server")
set_tests_properties(test_websocket_call_service.test.py PROPERTIES  TIMEOUT "60" WORKING_DIRECTORY "/home/rosbot/dev_ws/src/rosbridge_suite/rosbridge_server")
add_test(test_websocket_smoke.test.py "/usr/bin/python3" "-u" "/opt/ros/eloquent/share/ament_cmake_test/cmake/run_test.py" "/home/rosbot/dev_ws/build/rosbridge_server/test_results/rosbridge_server/test_websocket_smoke.test.py.xunit.xml" "--package-name" "rosbridge_server" "--output-file" "/home/rosbot/dev_ws/build/rosbridge_server/launch_test/CHANGEME.txt" "--command" "/usr/bin/python3" "-m" "launch_testing.launch_test" "/home/rosbot/dev_ws/src/rosbridge_suite/rosbridge_server/test/websocket/smoke.test.py" "--junit-xml=/home/rosbot/dev_ws/build/rosbridge_server/test_results/rosbridge_server/test_websocket_smoke.test.py.xunit.xml" "--package-name=rosbridge_server")
set_tests_properties(test_websocket_smoke.test.py PROPERTIES  TIMEOUT "60" WORKING_DIRECTORY "/home/rosbot/dev_ws/src/rosbridge_suite/rosbridge_server")
add_test(test_websocket_transient_local_publisher.test.py "/usr/bin/python3" "-u" "/opt/ros/eloquent/share/ament_cmake_test/cmake/run_test.py" "/home/rosbot/dev_ws/build/rosbridge_server/test_results/rosbridge_server/test_websocket_transient_local_publisher.test.py.xunit.xml" "--package-name" "rosbridge_server" "--output-file" "/home/rosbot/dev_ws/build/rosbridge_server/launch_test/CHANGEME.txt" "--command" "/usr/bin/python3" "-m" "launch_testing.launch_test" "/home/rosbot/dev_ws/src/rosbridge_suite/rosbridge_server/test/websocket/transient_local_publisher.test.py" "--junit-xml=/home/rosbot/dev_ws/build/rosbridge_server/test_results/rosbridge_server/test_websocket_transient_local_publisher.test.py.xunit.xml" "--package-name=rosbridge_server")
set_tests_properties(test_websocket_transient_local_publisher.test.py PROPERTIES  TIMEOUT "60" WORKING_DIRECTORY "/home/rosbot/dev_ws/src/rosbridge_suite/rosbridge_server")
add_test(test_websocket_best_effort_publisher.test.py "/usr/bin/python3" "-u" "/opt/ros/eloquent/share/ament_cmake_test/cmake/run_test.py" "/home/rosbot/dev_ws/build/rosbridge_server/test_results/rosbridge_server/test_websocket_best_effort_publisher.test.py.xunit.xml" "--package-name" "rosbridge_server" "--output-file" "/home/rosbot/dev_ws/build/rosbridge_server/launch_test/CHANGEME.txt" "--command" "/usr/bin/python3" "-m" "launch_testing.launch_test" "/home/rosbot/dev_ws/src/rosbridge_suite/rosbridge_server/test/websocket/best_effort_publisher.test.py" "--junit-xml=/home/rosbot/dev_ws/build/rosbridge_server/test_results/rosbridge_server/test_websocket_best_effort_publisher.test.py.xunit.xml" "--package-name=rosbridge_server")
set_tests_properties(test_websocket_best_effort_publisher.test.py PROPERTIES  TIMEOUT "60" WORKING_DIRECTORY "/home/rosbot/dev_ws/src/rosbridge_suite/rosbridge_server")
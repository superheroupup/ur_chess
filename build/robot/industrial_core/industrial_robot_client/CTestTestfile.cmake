# CMake generated Testfile for 
# Source directory: /home/efun/ur_chess/src/robot/industrial_core/industrial_robot_client
# Build directory: /home/efun/ur_chess/build/robot/industrial_core/industrial_robot_client
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_industrial_robot_client_gtest_utest_robot_client "/home/efun/ur_chess/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/efun/ur_chess/build/test_results/industrial_robot_client/gtest-utest_robot_client.xml" "--return-code" "/home/efun/ur_chess/devel/lib/industrial_robot_client/utest_robot_client --gtest_output=xml:/home/efun/ur_chess/build/test_results/industrial_robot_client/gtest-utest_robot_client.xml")
add_test(_ctest_industrial_robot_client_roslaunch-check_test_roslaunch_test.xml "/home/efun/ur_chess/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/efun/ur_chess/build/test_results/industrial_robot_client/roslaunch-check_test_roslaunch_test.xml.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/efun/ur_chess/build/test_results/industrial_robot_client" "/opt/ros/kinetic/share/roslaunch/cmake/../scripts/roslaunch-check -o '/home/efun/ur_chess/build/test_results/industrial_robot_client/roslaunch-check_test_roslaunch_test.xml.xml' '/home/efun/ur_chess/src/robot/industrial_core/industrial_robot_client/test/roslaunch_test.xml' ")

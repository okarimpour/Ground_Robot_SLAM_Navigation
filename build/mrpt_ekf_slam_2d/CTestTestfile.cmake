# CMake generated Testfile for 
# Source directory: /home/okarimpo/catkin_ws/src/mrpt_slam/mrpt_ekf_slam_2d
# Build directory: /home/okarimpo/catkin_ws/build/mrpt_ekf_slam_2d
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_mrpt_ekf_slam_2d_roslaunch-check_launch "/home/okarimpo/catkin_ws/build/mrpt_ekf_slam_2d/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/okarimpo/catkin_ws/build/mrpt_ekf_slam_2d/test_results/mrpt_ekf_slam_2d/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/okarimpo/catkin_ws/build/mrpt_ekf_slam_2d/test_results/mrpt_ekf_slam_2d" "/opt/ros/kinetic/share/roslaunch/cmake/../scripts/roslaunch-check -o '/home/okarimpo/catkin_ws/build/mrpt_ekf_slam_2d/test_results/mrpt_ekf_slam_2d/roslaunch-check_launch.xml' '/home/okarimpo/catkin_ws/src/mrpt_slam/mrpt_ekf_slam_2d/launch' ")
subdirs(gtest)

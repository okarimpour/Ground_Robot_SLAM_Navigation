# NCART

Install ROS Kinetic for Ubuntu:

http://wiki.ros.org/kinetic/Installation/Ubuntu

Install Gazebo 7:

http://gazebosim.org/tutorials?tut=install_ubuntu&ver=7.0

It is critical to install the Gazebo7 as it is the only Gazebo working with ROS Kinetic

Install gazebo_ros_pkgs:

http://gazebosim.org/tutorials?tut=ros_installing

Moving The Pioneer 3DX in Gazebo:

http://wiki.lofarolabs.com/index.php/Moving_The_Pioneer_3-DX_In_Gazebo

Dynamic Reconfigure(Optional):

http://gazebosim.org/tutorials?tut=ros_advanced

\\Built catkin workspace
	mkdir -p ~/catkin_ws/src
	cd ~/catkin_ws/
	catkin_make or catkin build

\\Source the files
	source devel/setup.bash
  
\\Creat a catkin package
  catkin_create_pkg <package_name> [depend1] [depend2] [depend3]

\\will display evry node and msg going through in a simple graph. Originaly rosrun rqt_graph rqt_graph.
  rqt_graph


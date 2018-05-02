# robotics-project
Robotic Course Project

## To run differential drive plugin

- Open a terminal and type:
	roscore
- Open another terminal, make current directory {path}/encoder and type: 

	export GAZEBO_PLUGIN_PATH=${GAZEBO_PLUGIN_PATH}:~{path}/encoder/build

	rosrun gazebo_ros gazebo -file encoder.world

- Open a third terminal and type speed command:

	rostopic pub -1 /ProjectRobot/cmd_vel geometry_msgs/Twist '{linear: {x: -1, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: 1.0}}'

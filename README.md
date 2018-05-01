# robotics-project
Robotic Course Project

## To run differential drive plugin

- Open a terminal and type:
	roscore
- Open another terminal and type: 
	rosrun gazebo_ros gazebo
- Open a third terminal and type speed command:
	rostopic pub -1 /ProjectRobot/cmd_vel geometry_msgs/Twist '{linear: {x: -1, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: 1.0}}'

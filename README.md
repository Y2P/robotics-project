# robotics-project
Robotic Course Project
## Center Of Gravity Calculation and Comparison
- [link](https://docs.google.com/spreadsheets/d/1kg4qDNlRVLUL10LXPXtpyaenjM7nos9NKvdP7xEpVFE/edit?usp=sharing)

## To compile the encoder plugin (It is already compiled in the delivarbles.)

- Open a terminal and navigate to {PATH_TO_PROJECT_FILES}/encoder/build

- Run cmake command:

	cmake ..

- After this, run make command:

	make

- After this command library for encoder will be generated in {PATH_TO_PROJECT_FILES}/encoder/build	

## To run differential drive plugin

- Open a terminal and type:
	roscore

- Open another terminal, make current directory {path}/encoder and type: 

	export GAZEBO_PLUGIN_PATH=${GAZEBO_PLUGIN_PATH}:~{path}/encoder/build

	rosrun gazebo_ros gazebo -file encoder.world

- Open a third terminal and type speed command:

	rostopic pub -1 /ProjectRobot/cmd_vel geometry_msgs/Twist '{linear: {x: -1, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: 1.0}}'

## To run differential drive plugin with keyboard control

- Follow the first two steps of previous part.

- Open a third terminal and type:
 
	roslaunch turtlebot3_teleop turtlebot3_teleop_key.launch

- You can give linear and angular velocity with keyboard input from third terminal. 


P.S. : Please do not hesitate to contact with us, if there occurs an issue during applying the instructions.

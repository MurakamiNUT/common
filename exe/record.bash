#!/bin/bash
tab="/opt/ros/kinetic/bin/roslaunch"
#window="--window-with-profile=roslaunch --command "

<<<<<<< HEAD
rosbag record -O record.bag /Arduino /key /mode_ik /s_mode /arm_mode /display_robot_state
=======
rosbag record /Arduino /key /mode_ik /s_mode /arm_mode 
>>>>>>> ce7c8b859ddb0a20996ed983cdeb79d6b22d0353

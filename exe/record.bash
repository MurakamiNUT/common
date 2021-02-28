#!/bin/bash
tab="/opt/ros/kinetic/bin/roslaunch"
#window="--window-with-profile=roslaunch --command "

rosbag record -O record.bag /Arduino /key /mode_ik /s_mode /arm_mode /display_robot_state
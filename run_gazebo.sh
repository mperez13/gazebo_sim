#!/bin/bash

source ~/gazebosim_ws/devel/setup.bash

sudo killall gzserver
sudo killall gzclient
sudo killall rviz
sudo killall roscore
sudo killall rosmaster

roslaunch gazebosim_gazebo gazebosim_world.launch

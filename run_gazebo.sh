#!/bin/bash
source gz_setup.sh

sudo killall gzserver
sudo killall gzclient
sudo killall rviz
sudo killall roscore
sudo killall rosmaster

roslaunch mybot_gazebo mybot_world.launch
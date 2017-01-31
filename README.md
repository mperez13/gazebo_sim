# mybot_ws

Before you run gazebo and rviz, make sure to add `source ~/mybot_ws/devel/setup.bash` in the `.bashrc` file

### To run it:

1. in `~/mybot_ws` run `run_gazebo.sh` first => this should open Gazebo
2. After that you could start `run_cmd.sh` or `run_rviz.sh` in any order.
  1. In the rviz, in the left panel Display 
    - change the `Fixed Frame` to `odom` (the red check mark should turn green)
    - then add the robot model by clicking the add button. Select `RobotModel` and click okay
    - then add the camera by clickind add and selecting camera
      - for camera: change `Image Topic` to `/mybot/camera1/image_raw`

In the bottom of the right panel you should see the camera view. 


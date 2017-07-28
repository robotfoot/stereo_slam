#! /bin/bash

rosrun camera_calibration cameracalibrator.py --size 8x6 --square 0.19 right:=/right/raspicam_node/image  left:=/left/raspicam_node/image left_camera:=/left/raspicam_node right_camera:=/right/raspicam_node --approximate=0.05

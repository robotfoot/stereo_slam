#! /bin/bash

rosrun camera_calibration cameracalibrator.py --size 9x7 --square 0.019 right:=/stereo/right/image_rect left:=/stereo/left/image_rect --approximate=0.10 --no-service-check

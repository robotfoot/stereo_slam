#! /bin/bash

rosrun camera_calibration cameracalibrator.py --size 8x6 --square 0.019 right:=/stereo/right/image_rect left:=/stereo/left/image_rect --approximate=0.10 --no-service-check

## Calibrate stereo camera

```
rosrun camera_calibration cameracalibrator.py --size 9x7 --square 0.019 right:=/stereo/right/image left:=/stereo/left/image left_camera:=/stereo/left right_camera:=/stereo/right
```

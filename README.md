## Setting up the master node

Make sure you `sudo apt-get update` and `sudo apt-get upgrade`


## Calibrate stereo camera

See bottom of `raspicam_node` github project

OR

run `calibrate_stereo_cameras.sh`

then run

```
rosrun rqt_reconfigure rqt_reconfigure
```

To tweak matching params

## Run stereo processing and view stereo cameras and disparity map

`roslaunch stereo.launch`

### Running the camera nodes

Modify the `camerav2_1280x960_10fps.launch` to use a framerate of 1/sec.

Need to add `ns="left` (or right) to node element in rosrun raspicam_node camerav2_stuff.launch file

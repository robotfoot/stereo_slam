Make sure you `sudo apt-get update` and `sudo apt-get upgrade`

Need to add `ns="left` (or right) to node element in rosrun raspicam_node camerav2_stuff.launch file

## Calibrate stereo camera

See bottom of `raspicam_node` github project

OR

run `calibrate_stereo_cameras.sh`

then run

```
rosrun rqt_reconfigure rqt_reconfigure
```

To tweak matching params

## View stereo cameras and disparity map

```
rosrun image_view stereo_view stereo:=stereo _approximate_sync:=True image_transport:=theora
```

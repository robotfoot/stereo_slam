Need to add `ns="left` (or right) to node element in rosrun raspicam_node camerav2_stuff.launch file

## Calibrate stereo camera

run `calibrate_stereo_cameras.sh`

## View stereo cameras and disparity map

```
rosrun image_view stereo_view stereo:=stereo _approximate_sync:=True image_transport:=theora
```

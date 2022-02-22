#!/bin/bash

gst-launch-1.0 -vv v4l2src device=/dev/video0 ! video/x-raw,width=1920,height=1080,format=I420,framerate=65/1 ! autovideosink sync=false

exit 0

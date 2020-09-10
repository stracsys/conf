#!/bin/sh

###### Kill if already running #####
killall -9 picom
####################################

##### Restart Bspwm #####
bspc wm -r
####################################

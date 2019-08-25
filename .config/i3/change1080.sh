#!/usr/bin/env bash

xrdb -load ~/.config/i3/xresources1080
xrandr --dpi 96
xrandr --output eDP1 --mode 1920x1080 --left-of HDMI1
feh --bg-scale ~/Downloads/wallpaper/v5e7fft6kt501.jpeg
xinput set-prop 12 294 0, 1

killall notification-daemon

/usr/lib/notification-daemon-1.0/notification-daemon

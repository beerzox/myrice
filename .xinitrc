#!/bin/sh

setxkbmap -model pc104  -layout us -variant intl
nitrogen --restore &
xcompmgr -c &
xrdb ${XDG_CONFIG_HOME:-$HOME/.config}/Xresources &


exec i3

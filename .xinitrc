#!/bin/bash
export DISPLAY=:0

xmodmap ~/.Xmodmap
xrdb -merge ~/.Xresources
xset -b -dpms 
xsetroot -solid black

systemctl --user import-environment DISPLAY XAUTHORITY
 dbus-update-activation-environment DISPLAY XAUTHORITY

#mpd &

i3 & exec xterm -ls -e tmux new -As TMUX

#!/bin/sh

xrdb merge ~/.Xresources 
xbacklight -set 10 &
feh --bg-fill ~/Pictures/wall/gruv.png &
xset r rate 200 50 &
picom &
setxkbmap -set ie
flameshot &
dunst &
dash ~/.config/chadwm/scripts/bar.sh &
#feh --bg-scale ~/Desktop/smg4.jpg
xss-lock --transfer-sleep-lock -- i3lock -fekbi ~/lockscreen.png &
while type chadwm >/dev/null; do chadwm && continue || break; done

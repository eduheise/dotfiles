#! /bin/bash 
picom --blur-method dual_kawase --blur-strength 15 &
nitrogen --restore &
setxkbmap -model abnt2 -layout us -variant intl

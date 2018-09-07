#!/bin/sh 
bg_color=#11082e 
text_color=#cc4ef4 
htext_color=#9575cd 

rofi -show run -lines 3 -eh 2 -width 100 -padding 400 -opacity "85" -bw 0 -color-window "$bg_color, $bg_color, $bg_color" -color-normal "$bg_color, $text_color, $bg_color, $bg_color, $htext_color" -font "Source Code Pro Semibold 13"


#!/bin/sh 
bg_color=#B911082e
text_color=#cc4ef4 
htext_color=#008000 

rofi -show run -lines 4 -eh 3 -width 100 -padding 400 -bw 0 -color-window "$bg_color, $bg_color, $bg_color" -color-normal "$bg_color, $text_color, $bg_color, $bg_color, $htext_color" -font "Source Code Pro Semibold 13"


#!/usr/bin/env bash
if redshift -l -23.2:-45.9 -p | grep -i -q "day"; then
    exec cp ~/.config/i3/polybar/polybar_colors_day ~/.config/i3/polybar/colors
else
    exec cp ~/.config/i3/polybar/polybar_colors_night ~/.config/i3/polybar/colors
fi
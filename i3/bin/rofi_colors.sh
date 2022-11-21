#!/usr/bin/env bash
if redshift -l -23.2:-45.9 -p | grep -i -q "day"; then
    exec cp ~/.config/i3/rofi/rofi_colors_day.rasi ~/.config/rofi/themes/colors.rasi
else
    exec cp ~/.config/i3/rofi/rofi_colors_night.rasi ~/.config/rofi/themes/colors.rasi
fi
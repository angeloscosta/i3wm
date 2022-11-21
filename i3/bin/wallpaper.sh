#!/usr/bin/env bash
if redshift -l -23.2:-45.9 -p | grep -i -q "day"; then
    exec nitrogen --set-zoom-fill --random ~/Pictures/Wallpaper/Daytime
else
    exec nitrogen --set-zoom-fill --random ~/Pictures/Wallpaper/Nighttime
fi

!/bin/bash

# wallpaper=~/Main/Wallpapers/13-bg13.jpg
shufwallpaper=$(find ~/Main/Wallpapers/ -type f -name "*.jpg" -o -name "*.png" | shuf -n 1)

feh --bg-scale $shufwallpaper

xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto
xrandr --dpi 96

xrdb ~/.Xresources

exec i3

#session=${1:-i3}

#case $session in
#    i3|i3wm           ) exec i3;;
#    kde               ) exec startplasma-x11;;
#    xfce|xfce4        ) exec startxfce4;;
#	dwm				  ) exec dwm;;
#    # No known session, try to run it as command
#    *                 ) exec $1;;
#esac

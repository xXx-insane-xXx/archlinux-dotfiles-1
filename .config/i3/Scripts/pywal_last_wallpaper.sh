wall=$(cat /home/insane/.cache/wal/wal)
wal -i $wall
sleep 1
feh --bg-scale $wall

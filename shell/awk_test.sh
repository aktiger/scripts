module="device-mapper"
major=$(awk "$2==\"$module\" {print $1}" /proc/devices)
echo $major


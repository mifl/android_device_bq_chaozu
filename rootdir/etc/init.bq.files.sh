chown -h system:system /sys/devices/soc/qpnp-smbcharger-*/BatteryMaxCurrent

file="/cache/bq_reset"
if [ -f "$file" ]
then
	setprop persist.bq.reset 1
else
	setprop persist.bq.reset 0
fi

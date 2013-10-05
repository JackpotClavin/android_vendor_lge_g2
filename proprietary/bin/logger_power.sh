#!/system/bin/sh

kernel_log_prop=`getprop persist.service.kernel.enable`

case "$kernel_log_prop" in
	2)
        /system/bin/power_logger -f /data/logger/power.log -n 4 -r 1024 -t 1000
	;;
	1)
        /system/bin/power_logger -f /data/logger/power.log -n 4 -r 8192 -t 1000
	;;
esac
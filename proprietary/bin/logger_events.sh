#!/system/bin/sh

events_log_prop=`getprop persist.service.events.enable`

touch /data/logger/events.log
chmod 0644 /data/logger/events.log

case "$events_log_prop" in
	6)
		/system/bin/logcat -v threadtime -b events -f /data/logger/events.log -n 99 -r 8192
	;;
	5)
        /system/bin/logcat -v threadtime -b events -f /data/logger/events.log -n 49 -r 8192
	;;
	4)
        /system/bin/logcat -v threadtime -b events -f /data/logger/events.log -n 19 -r 8192
	;;
	3)
        /system/bin/logcat -v threadtime -b events -f /data/logger/events.log -n 9 -r 8192
	;;
	2)
        /system/bin/logcat -v threadtime -b events -f /data/logger/events.log -n 4 -r 512
	;;
	1)
        /system/bin/logcat -v threadtime -b events -f /data/logger/events.log -n 4 -r 8192
	;;
esac

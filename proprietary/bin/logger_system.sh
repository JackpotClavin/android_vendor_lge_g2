#!/system/bin/sh

system_log_prop=`getprop persist.service.system.enable`

touch /data/logger/system.log
chmod 0644 /data/logger/system.log

case "$system_log_prop" in
	6)
		/system/bin/logcat -v threadtime -b system -f /data/logger/system.log -n 99 -r 8192
	;;
	5)
        /system/bin/logcat -v threadtime -b system -f /data/logger/system.log -n 49 -r 8192
	;;
	4)
        /system/bin/logcat -v threadtime -b system -f /data/logger/system.log -n 19 -r 8192
	;;
	3)
        /system/bin/logcat -v threadtime -b system -f /data/logger/system.log -n 9 -r 8192
	;;
	2)
        /system/bin/logcat -v threadtime -b system -f /data/logger/system.log -n 4 -r 1024
	;;
	1)
        /system/bin/logcat -v threadtime -b system -f /data/logger/system.log -n 4 -r 8192
	;;
esac

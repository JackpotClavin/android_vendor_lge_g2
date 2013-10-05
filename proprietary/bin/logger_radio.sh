#!/system/bin/sh

radio_log_prop=`getprop persist.service.radio.enable`

touch /data/logger/radio.log
chmod 0644 /data/logger/radio.log

case "$radio_log_prop" in
	6)
		/system/bin/logcat -v threadtime -b radio -f /data/logger/radio.log -n 99 -r 16376
	;;
	5)
        /system/bin/logcat -v threadtime -b radio -f /data/logger/radio.log -n 49 -r 16376
	;;
	4)
        /system/bin/logcat -v threadtime -b radio -f /data/logger/radio.log -n 19 -r 16376
	;;
	3)
        /system/bin/logcat -v threadtime -b radio -f /data/logger/radio.log -n 9 -r 16376
	;;
	2)
        /system/bin/logcat -v threadtime -b radio -f /data/logger/radio.log -n 4 -r 1024
	;;
	1)
        /system/bin/logcat -v threadtime -b radio -f /data/logger/radio.log -n 4 -r 16376
	;;
esac

#!/system/bin/sh

packet_log_prop=`getprop persist.service.packet.enable`

touch /data/logger/packet.pcap
chmod 0644 /data/logger/packet.pcap

if test "1" -eq "$packet_log_prop"
then
    /system/xbin/tcpdump -i any -C 4 -W 10 -Z root -s 0 -w /data/logger/packet.pcap
fi

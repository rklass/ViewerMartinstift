#!/bin/bash
while true
do
#Stream für Kirche Gechingen
/usr/bin/omxplayer -o both --no-keys -b --threshold 0.8 http://rk-solutions-stream.de/livegecho/test/index.m3u8
#3Sat Teststream (falls Kirche Gechingen nicht online - zum Testen)
#/usr/bin/omxplayer -o both --no-keys -b --threshold 0.8 http://zdf0910-lh.akamaihd.net/i/dach10_v1@392872/master.m3u8
# Falls kein Stream da, wird ein Bild angezeigt
sudo fbi -a -T 1 -1 --once -v --noverbose /home/pi/splashneu.jpg
sleep 20
x=$(pidof fbi)
sudo kill $x
done

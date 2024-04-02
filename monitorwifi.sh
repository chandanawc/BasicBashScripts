#!/bin/bash

echo "For monitor mode press 1"
read no

monit() {
	ifconfig wlan0 down
	iwconfig wlan0 mode monitor
	ifconfig wlan0 up
	iwconfig
}

if [ $no -eq 1 ]
then
 echo "Switching to MONITOR MODE"
 monit
else
 echo "Wrong Input"
fi

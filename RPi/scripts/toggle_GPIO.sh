#!bin/bash

level=$(raspi-gpio get $1 | cut -d'=' -f2| cut -d' ' -f1)

if [ "$level" == "1" ]; then
    echo "Turning lights off"
    raspi-gpio set $1 op dl
else
    echo "Turning lights on"
    raspi-gpio set $1 op dh
fi

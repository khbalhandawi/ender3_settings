#!bin/bash

level=$(raspi-gpio get 26 | cut -d'=' -f2| cut -d' ' -f1)

if [ "$level" == "1" ]; then
    echo "Turning lights off"
    raspi-gpio set 26 op dl
else
    echo "Turning lights on"
    raspi-gpio set 26 op dh
fi

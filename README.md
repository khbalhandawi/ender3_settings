# CURA settings

* Printer: Creality Ender 3
* Add the following to machine settings in CURA:
    * Start gcode: [start_gcode.gcode](CURA/start_gcode.gcode)
    * End gcode: [end_gcode.gcode](CURA/start_gcode.gcode)
* The recommended slicing profiles are in the following directories:
    * [recommended_settings](CURA/recommended_settings)
    * [recommended_settings_slow](CURA/recommended_settings_slow)
    * [recommended_ABS](CURA/recommended_ABS)
    * ...
* Run the script [`pack_imports.sh`](CURA/pack_imports.sh) to convert these directories into `.curaprofile` archives that can be imported in CURA
* Run the script [`unpack_exports.sh`](CURA/unpack_exports.sh) to unpack `.curaprofile` archives into text files that are source controlled.

# Firmware
Contains backup of default Marlin firmware that ships with printer [firmware.bin](Firmware/firmware.bin). You can rebuild this binary from the source code in [ender3_firmware](Firmware/ender3_firmware). See [README](Firmware/ender3_firmware/README.md) for the source code for instructions.

# Rpi
Useful Raspberry Pi commands. 
* Wifi information goes in [`octopi-wpa-supplicant.txt`](RPi/octopi-wpa-supplicant.txt)
* Useful shell scripts in [scripts](RPi/scripts.txt) for controlling the GPIO pins of the Pi
* A `.bashrc` file for defining some useful aliases and environment variables [`.bashrc`](RPi/.bashrc). Use the following command to append these scripts to the Pi's own `.bashrc`
```
cat RPi/.bashrc >> ~/.bashrc
```
* You may now use the following commands in the Pi's terminal
    * `toggle_light` to switch lights on and off
    * `toggle_printer` to switch the printer on and off (best done through octoprint's UI but use this in case the service fails)
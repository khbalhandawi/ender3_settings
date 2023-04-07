# CURA settings

* Printer: Creality Ender 3
* Add the following to machine settings in CURA:
    * Start gcode: [start_gcode.gcode](CURA/start_gcode.gcode)
    * End gcode: [end_gcode.gcode](CURA/start_gcode.gcode)
* 7-zip the recommended slicing profiles and change the file extension from `.zip` to `.curaprofile`:
    * [recommended_settings](CURA/recommended_settings)
    * [recommended_settings_slow](CURA/recommended_settings_slow)
* Import above profiles in CURA

# Firmware
Contains backup of default Marlin firmware that ships with printer [firmware.bin](Firmware/firmware.bin) and modified firmware for bltouch auto-bed leveling sensor [firmware-bltouch.bin](Firmware/firmware-bltouch.bin)

# Rpi
Useful Raspberry Pi commands. Wifi information goes in [octopi-wpa-supplicant.txt](RPi/octopi-wpa-supplicant.txt)
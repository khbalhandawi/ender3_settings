export GPIOScripts="$HOME/ender3_settings/RPi/scripts"
export PATH="$GPIOScripts:$PATH"
alias toggle_printer="source toggle_GPIO.sh 21"
alias toggle_light="source toggle_GPIO.sh 26"
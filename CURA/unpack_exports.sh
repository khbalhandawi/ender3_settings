#!bin/bash

for i in *.curaprofile ; do
    [ -f "$i" ] || break
    echo $filename
    filename="${i%.*}"
    # tar -xzf "$filename.curaprofile" "$filename"
    unzip -q "$filename.curaprofile"
done
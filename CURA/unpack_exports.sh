#!bin/bash

for i in *.curaprofile ; do
    [ -f "$i" ] || break
    filename="${i%.*}"
    # tar -xzf "$filename.curaprofile" "$filename"
    echo "$filename"
    unzip -o "$filename.curaprofile" -d "./$filename/"
done
#!bin/bash

for dir in */ ; do
    foldername="$(basename "$dir")"
    # tar -zcvf "$foldername.curaprofile" "$foldername"

    rm -f "$foldername.curaprofile"
    zip -r "$foldername.curaprofile" "$foldername"
done


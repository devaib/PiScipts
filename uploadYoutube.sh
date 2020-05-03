#!/bin/bash

# Usage: 
# ./uploadYoutube.sh <file_path> 

youtube-upload \
    --title "[GBA] Golden Sun - Walkthrough 12" \
    --description="" \
    --category="Gaming" \
    --tags="golden sun, gba, retrogame, retropie" \
    --default-language="en" \
    --default-audio-language="en" \
    --playlist="[GBA] Golden Sun" \
    --embeddable=True \
    /mnt/homeShare/pi/record/Golden\ Sun\ \(UE\)\ \[\!\]-190302-122420.mkv


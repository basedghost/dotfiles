#!/bin/bash

# Batch convert files from the command line. Store this file in your home directory.
# Usage example: ./ffmpeg-batch.sh flac mp3 /home/user/Music/Artist/Album/ /home/user/Music/Artist/'Album MP3' "-ab 320k"
srcExt=$1
destExt=$2

srcDir=$3
destDir=$4

opts=$5

for filename in "$srcDir"/*.$srcExt; do

        basePath=${filename%.*}
        baseName=${basePath##*/}

        ffmpeg -i "$filename" $opts "$destDir"/"$baseName"."$destExt"

done

echo "Conversion from ${srcExt} to ${destExt} complete!"

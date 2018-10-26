#!/bin/bash

./ffmpeg.bin -y -i testvideo.mp4 -f flv -vsync cfr -vb 1500k -async 1 -b:a 128k -c:v libx264 -preset ultrafast -ar 44100 -r:v 30 -framerate 30 -s 1920x1080 -aspect 16:9 test.flv

echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~Folder contents:"
ls
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~End of folder contents"
echo "Broadcast finished. Check for 'test.flv' in this folder"
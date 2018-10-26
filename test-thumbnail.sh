#!/bin/bash

./ffmpeg.bin -y -i testvideo.mp4 -frames:v 1 $PWD/test.jpg

echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~Folder contents:"
ls
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~End of folder contents"
echo "Done, check for thumbnail image in this folder named 'test.jpg'"
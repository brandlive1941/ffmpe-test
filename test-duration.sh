#!/bin/bash

./ffmpeg.bin -i testvideo.mp4 2>&1 | grep "Duration"

echo "Test done, check video duration in line above, should match 'Duration: 00:00:20.52'"
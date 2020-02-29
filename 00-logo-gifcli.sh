#!/bin/bash
apt install -y python3-pip ffmpeg libjpeg-dev zlib*
git clone https://github.com/google/gif-for-cli.git
cd gif-for-cli
python3.6 setup.py install
gif-for-cli --display-mode truecolor -l 1  hellresistor.gif

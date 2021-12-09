#!/bin/bash

nativefier --icon 'YesPlayMusic.png' --name 'YesPlayMusic' --single-instance --width 1120 --height 700 'https://yes-play-music-gules-five.vercel.app/'

tar -zcvf YesPlayMusic-linux-x64.tar.gz YesPlayMusic-linux-x64

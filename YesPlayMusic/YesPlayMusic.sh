#!/bin/bash

nativefier --icon 'YesPlayMusic.png' --name 'YesPlayMusic' --portable --single-instance 'https://yes-play-music-gules-five.vercel.app/'

tar -zcvf YesPlayMusic-linux-x64.tar.gz YesPlayMusic-linux-x64

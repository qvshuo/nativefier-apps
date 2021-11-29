#!/bin/bash

nativefier --conceal --icon 'YesPlayMusic.png' --name 'YesPlayMusic' --single-instance 'https://yes-play-music-gules-five.vercel.app/'

tar -zcvf YesPlayMusic-linux-x64.tar.gz YesPlayMusic-linux-x64

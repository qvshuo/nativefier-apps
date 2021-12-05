#!/bin/bash

nativefier --icon 'WeChat.png' --name 'WeChat' --single-instance --tray --width 960 --height 600 --file-download-options '{"saveAs": true}' --inject 'WeChat.css' --inject 'WeChat.js' --internal-urls ".*?" 'https://wx.qq.com/'

tar -zcvf WeChat-linux-x64.tar.gz WeChat-linux-x64

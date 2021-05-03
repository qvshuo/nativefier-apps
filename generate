#!/bin/bash

rm -rf ./WeChat-linux-x64

nativefier --name WeChat --icon "icon.png" --inject "inject.css" --inject "inject.js" --internal-urls ".*?" --file-download-options '{"saveAs": true}' https://wx.qq.com/

cp -f ./WeChat.desktop ~/.local/share/applications/WeChat.desktop
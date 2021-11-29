#!/bin/bash

nativefier --icon 'WeChat.png' --name 'WeChat' --single-instance --file-download-options '{"saveAs": true}' --inject 'WeChat.css' --inject 'WeChat.js' --internal-urls ".*?" 'https://wx.qq.com/'


#!/bin/bash

nativefier --icon 'feedly.png' --name 'feedly' --portable --single-instance --inject 'feedly.css' --internal-urls ".*?" --proxy-rules http://127.0.0.1:7890 'https://feedly.com/'

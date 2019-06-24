#!/bin/bash

# chromium-browser index.html --window-size=1920,1080 --start-fullscreen --kiosk --incognito --noerrdialogs --disable-translate --no-first-run --fast --fast-start --disable-infobars --disable-features=TranslateUI --disk-cache-dir=/dev/null
# /usr/bin/chromium-browser --noerrdialogs --disable-infobars --kiosk index.html

chromium-browser --noerrdialogs --kiosk index.html --incognito --disable-translate

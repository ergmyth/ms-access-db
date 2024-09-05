#!/bin/bash



# Kill previous launched executables
pkill -9 java
pkill -9 chrome
pkill -9 chromedriver
Pkill -9 chromium
rm -rf ../../tmp/undetected_chrome_driver*
rm -rf ../../tmp/snap-private-tmp/snap.chromium/tmp/undetected_chrome_driver*

nohup java -jar moneymaker.jar &

echo "Autobetting started."


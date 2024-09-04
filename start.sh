#!/bin/bash



# Kill previous launched executables
pkill -u root java
pkill -u root chrome
rm -rf ../../tmp/undetected_chrome_driver*
rm -rf ../../tmp/snap-private-tmp/snap.chromium/tmp/undetected_chrome_driver*

nohup java -jar moneymaker.jar &

echo "Autobetting started."


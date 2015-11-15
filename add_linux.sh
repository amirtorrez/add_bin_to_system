#!/bin/bash
./lib/adb push system /system
./lib/adb remount
./lib/adb shell chmod 775 /system/xbin/flash_image
./lib/adb shell chmod 775 /system/xbin/flash_lock
./lib/adb shell chmod 775 /system/xbin/flash_unlock
./lib/adb shell chmod 775 /system/xbin/uname
./lib/adb shell chmod 775 /system/xbin/unzip
./lib/adb shell chmod 775 /system/xbin/vi
./lib/adb shell chmod 775 /system/xbin/wget
./lib/adb shell chmod 775 /system/xbin/zip
./lib/adb reboot
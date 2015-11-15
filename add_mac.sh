#!/bin/bash
./lib/adb.mac remount
./lib/adb.mac push system /system
./lib/adb.mac shell chmod 775 /system/xbin/flash_image
./lib/adb.mac shell chmod 775 /system/xbin/flash_lock
./lib/adb.mac shell chmod 775 /system/xbin/flash_unlock
./lib/adb.mac shell chmod 775 /system/xbin/uname
./lib/adb.mac shell chmod 775 /system/xbin/unzip
./lib/adb.mac shell chmod 775 /system/xbin/vi
./lib/adb.mac shell chmod 775 /system/xbin/wget
./lib/adb.mac shell chmod 775 /system/xbin/zip
./lib/adb.mac reboot

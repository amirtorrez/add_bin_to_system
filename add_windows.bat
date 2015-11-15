@echo off
lib\adb.exe remount
lib\adb.exe push system /system
lib\adb.exe shell chmod 775 /system/xbin/flash_image
lib\adb.exe shell chmod 775 /system/xbin/flash_lock
lib\adb.exe shell chmod 775 /system/xbin/flash_unlock
lib\adb.exe shell chmod 775 /system/xbin/uname
lib\adb.exe shell chmod 775 /system/xbin/unzip
lib\adb.exe shell chmod 775 /system/xbin/vi
lib\adb.exe shell chmod 775 /system/xbin/wget
lib\adb.exe shell chmod 775 /system/xbin/zip
lib\adb.exe reboot
pause

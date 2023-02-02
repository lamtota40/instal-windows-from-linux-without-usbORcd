#!/usr/bin/env bash

if (( $EUID != 0 )); then
    echo "Please run as root"
    echo "You can Try comand 'su root' or 'sudo -i'"
    exit 1
fi

sudo apt install gparted -y
echo -ne '\n' | sudo add-apt-repository ppa:danielrichter2007/grub-customizer
echo -ne '\n' | sudo apt update
sudo apt install grub-customizer -y

echo -ne '\n' |sudo add-apt-repository ppa:nilarimogard/webupd8
echo -ne '\n' |sudo apt-get update
sudo apt-get install woeusb -y
echo "For instalation windows to partition enter comand:"
echo "woeusb --partition win7.iso /dev/sda3 --verbose"

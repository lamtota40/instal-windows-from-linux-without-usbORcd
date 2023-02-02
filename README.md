# instal-windows-from-linux-without-usbORcd
instal windows from linux without usb or CD with partition (hard drive)

# Instalation Example For Win 7 pro
- Step1
Create min 3 partition <br>
```/dev/sda1``` -> (file sytem linux) <br>
```/dev/sda2``` -> Format NTFS (For partition windows) Min 13 GB <br>
```/dev/sda3``` -> Format NTFS (For installer windows) Min 3 GB <br>
if you have one partition you can resize <br>

- Step 2
unmoun /dev/sda3
mkdir /media/sda3

echo '/dev/sda3 /media/sda3' >> /etc/fstab

- Step 3
run root user
```console
sudo wget -O win7.iso https://archive.org/download/Windows7-iso/Win7Pro32bit.iso
```
```console
sudo update-grub
```
```console
sudo grub-reboot ?
```
```console
sudo reboot
```

# instal-windows-from-linux-without-usbORcd
instal windows from linux without usb or CD with partition (hard drive)

# Instalation
step1
create 3 partition
/dev/sda1 -> (filesytem linux)
/dev/sda2 -> Format NTFS (For partition windows)
/dev/sda3 -> Format NTFS (For installer windows)
if you have one partition you can resize

step 2
unmoun /dev/sda3
mkdir /media/sda3

echo '/dev/sda3 /media/sda3' >> /etc/fstab

step 3
run root user
```console
sudo wget -O win7.iso https://archive.org/download/Windows7-iso/Win7Pro32bit.iso
```

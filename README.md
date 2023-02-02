# instal-windows-from-linux-without-usbORcd
instal windows from linux without usb or CD with partition (hard drive)

# Instalation Example For Win 7 ultimate
- Step1
Create min 3 partition <br>
```/dev/sda1``` -> (file sytem linux) <br>
```/dev/sda2``` -> Format NTFS (For partition windows) Min 13 GB <br>
```/dev/sda3``` -> Format NTFS (For installer windows) Min 3 GB <br>
if you have one partition you can resize <br>

- Step 2
run root user
```console
sudo wget -O win7.iso https://ss2.softlay.com/files/en_windows_7_ultimate_x86_dvd.iso
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

# NOTES

# Create a bootable sd card for a Pi
```ssh
diskutil list
diskutil unmountDisk /dev/disk2
sudo dd bs=1m if=~/Downloads/LibreELEC-RPi4.arm-11.0.3.img of=/dev/disk2
diskutil list
diskutil unmountDisk /dev/disk2
```

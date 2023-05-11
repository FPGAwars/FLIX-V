# Flashing linux

Linux is composed of 3 parts that are written into the flash memory at different addresses

* **Boot**. Addr: 0x100000 = (1024*1024) = (1MB). File: `boot.bin`

## Flashing the Bootloader

This program is in charge of preparing and initilizing the system for running the linux kernel

* Command:

```
apio raw "fujprog -l 4 -j FLASH -f $((1024*1024*1))  Linux/boot.bin"
```
![Screenshot](Images/01-linux.png)


# Flashing linux

Linux is composed of 3 parts that are written into the flash memory at different addresses

* **0x100000** (1024*1024, 1MB). **Boot**. File: `boot.bin`
* **0x200000** (1024*1024*2, 2MB), **Kernel**. File: `kernel.bin`

## Flashing the Bootloader

This program is in charge of preparing and initilizing the system for running the linux kernel

* Command:

```
apio raw "fujprog -l 4 -j FLASH -f $((1024*1024*1))  Linux/boot.bin"
```
![Screenshot](Images/01-linux.png)

## Flashing the Kernel

* Command:

```
apio raw "fujprog -l 10 -j FLASH -f $((1024*1024*2)) kernel.bin"
```

![Screenshot](Images/02-linux.png)

![Screenshot](Images/03-linux.png)

This process takes around 4 minutes


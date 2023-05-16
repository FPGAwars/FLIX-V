#!/bin/sh

# source /home/obijuan/Bin/oss-cad-suite/environment

apio raw "fujprog -j FLASH -f $((1024*1024*1))  firmware.bin"
#apio raw "openFPGALoader -f -o $((1024*1024*1))  --board=ulx3s firmware.bin"
#openFPGALoader -f -o $((1024*1024*1))  --board=ulx3s firmware.bin

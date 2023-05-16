#!/bin/sh

#-- Flash blinky!
#-- 1. Build the circuit with icestudio
#-- 2. Execute this script for storing the circuit in the flash
#-- (Icestudio upload button load it directly on the FPGA (no flash))

apio raw "fujprog -l 4 -j FLASH ice-build/Blinky/hardware.bit"
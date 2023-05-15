#!/bin/sh

FILE=01-leds-on.s

rm -f firmware.bin
java -jar rars1_5.jar a mc CompactTextAtZero  dump .text Binary firmware.bin dump .data Binary data.bin $FILE
cat data.bin >> firmware.bin
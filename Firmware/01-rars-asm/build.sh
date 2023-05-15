#!/bin/sh

java -jar rars1_5.jar a mc CompactTextAtZero  dump .text Binary firmware.bin dump .data Binary data.bin $1
cat data.bin >> firmware.bin
#!/bin/sh
z80asm -i src-z80/build.z80 -o prog-z80.bin
z80asm -i src-z80/build-pal.z80 -o prog-z80-pal.bin

#!/bin/bash  -xu

qemu-system-i386        \
    -m 32               \
    -vga std            \
    -fda Haribote.img   \
    -gdb tcp::10000     \
    -S


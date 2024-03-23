#!/bin/bash
for filename in ./*.ELF; do
    mips64r5900el-ps2-elf-objdump -D "$filename" > "./ASM/$(basename "$filename")"
done

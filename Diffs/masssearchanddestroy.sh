#!/bin/bash
for filename in ./ASM/*; do
    sed -E 's/\s+[0-9a-f:\t]+\s+//' $filename > "./No Memory ASM/$(basename "$filename")";
done

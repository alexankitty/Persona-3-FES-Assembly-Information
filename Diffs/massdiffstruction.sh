 #!/bin/bash
for filename in ./No\ Memory\ ASM/*; do
    git diff --no-index ./No\ Memory\ ASM/Persona\ 3\ FES.ASM "$filename" > "./diffs/$(basename "$filename")"
done

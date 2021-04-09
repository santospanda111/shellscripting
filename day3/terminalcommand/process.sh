ps -elf|awk '//{printf "%10s %10s %10s\n",$2,$3,$6 }'

#! /bin/bash
date=$(date +%d%m%Y)
for file in * ; do
    basename=${file%.*}  
    extension=${file##*.}  
    mv "$file""$basename"_"$date.$extension"
done

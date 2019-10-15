#!/bin/bash

Files=/Desktop/Bash/*


list=$(basename $Files)

# for entry in $list
for entry in *
do 
echo $entry 
done


for i in {5..8}
do 
echo hello $i times
done

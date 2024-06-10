#!/bin/bash



# just a text file, creating files through loops


# for ((i=1; i<=5; i++)) do
# 	touch "File$i"
# done

for ((num=$2; num<=$3; num++)) do
	touch "$1$num"
done

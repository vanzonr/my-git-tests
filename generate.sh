#!/bin/bash
for i in `seq 1000000`
do
    read a
    echo $a
done < /dev/urandom > a-large-file.bin

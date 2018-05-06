#!/bin/sh

i=3
while [ $i -le 100000 ]; do
    echo "num${i}"
    i=$((i+3))
done

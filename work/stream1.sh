#!/bin/sh

awk 'BEGIN{for(i=3;i<=100000;i+=3){print i;}}' |
    sed 's/.*/num&/' |
    xargs echo


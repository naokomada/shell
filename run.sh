#!/bin/sh
docker run --name posix-test --rm -v /home/core/myvol/shellshocker/work:/home/shellshocker/work -it shellshocker_shellshocker:latest sh /home/shellshocker/work/$1

#!/bin/bash -eux
lsblk
df -h
dd if=/dev/zero of=/EMPTY bs=1M
rm -f /EMPTY
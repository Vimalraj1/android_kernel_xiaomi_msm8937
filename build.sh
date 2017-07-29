#!/bin/sh
export ARCH=arm64
export SUBARCH=arm64
export CROSS_COMPILE=/home/ghost/tree/tool/bin/aarch64-linux-android-
# Cleanup
make clean
make mrproper

make lineageos_land_defconfig
make -j20


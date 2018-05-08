#!/bin/bash
##
# Makes dt.img and displayes it's path.
##

KERNEL_PATH=$(pwd)

./scripts/mkdtimg.sh -i ${KERNEL_PATH}/arch/arm/boot/dts/ -o dt.img;
find ${KERNEL_PATH} -name "zImage";
find ${KERNEL_PATH} -name "dt.img";
find ${KERNEL_PATH} -name "*.ko";

echo So you now know where everything is.;


#1/bin/bash

make distclean
rm -rf out

mkdir -p out

make ARCH=arm64 CROSS_COMPILE=../aarch64-linux-android-4.9/bin/aarch64-linux-android- O=out msm8994_defconfig

make ARCH=arm64 CROSS_COMPILE=../aarch64-linux-android-4.9/bin/aarch64-linux-android- O=out -j8 



#!/bin/bash
clear
source configs/build*.sh

mkdir /drone/src/work/
cd /drone/src/work/
repo init -u git://github.com/crdroidandroid/android.git -b 11.0 --depth=1 --groups=all,-notdefault,-device,-darwin,-x86,-mips

repo sync -c -j48 --no-clone-bundle --no-tags 

#!/bin/bash

# This, is the main point, where all things change

cd /drone/src/work/
# Clone tree START
git clone https://github.com/JamieHoSzeYui/device_xiaomi_sm6250-common device/xiaomi/sm6250-common 
git clone https://github.com/JamieHoSzeYui/device_xiaomi_miatoll device/xiaomi/miatoll 
git clone https://github.com/JamieHoSzeYui/vendor_xiaomi_miatoll --depth=1 --single-branch vendor/xiaomi/miatoll 
git clone https://github.com/JamieHoSzeYui/vendor_xiaomi_sm6250-common --depth=1 --single-branch vendor/xiaomi/sm6250-common 
git clone https://github.com/JamieHoSzeYui/android_kernel_xiaomi_sm6250 --depth=1 --single-branch kernel/xiaomi/sm6250  # Clone your trees here
# CLONE TREE END

# VARIABLES, DEFINE THEM ELSE YOU'RE GAY
DEVICE=miatoll 
# END VARIABLES

. build/envsetup.sh
# Bunch of vars if you need them 
# e.g. export official vars
brunch miatoll

# Upload
cd out/target/product/$DEVICE/
touch links.txt
echo "ROM ZIP: " >> links.txt
transfer wet crDroidAndroid*.zip | grep Download >> links.txt

echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "" 
cat links.txt 

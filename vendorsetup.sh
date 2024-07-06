#Clone Device Common
git clone -b thirteen https://github.com/asterixiverz/device_xiaomi_whyred-common device/xiaomi/sdm660-common

#Clone Device Vendor Tree
git clone -b thirteen https://github.com/asterixiverz/vendor_xiaomi_whyred vendor/xiaomi/whyred

#Clone Device Vendor Common
git clone -b thirteen https://github.com/asterixiverz/vendor_xiaomi_whyred-common vendor/xiaomi/sdm660-common

#Clone Device Kernel Tree
git clone -b thirteen https://github.com/asterixiverz/kernel_xiaomi_whyred kernel/xiaomi/whyred

# Clang Missing Fixups
rm -rf prebuilts/clang/host/linux-x86/clang-proton
git clone -b master https://github.com/kdrag0n/proton-clang prebuilts/clang/host/linux-x86/clang-proton
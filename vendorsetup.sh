# common
git clone https://github.com/orlan-kecap/device_xiaomi_sm6150-common.git -b 16.2 device/xiaomi/sm6150-common
git clone https://github.com/orlan-kecap/vendor_xiaomi_sm6150-common.git -b 16.2 vendor/xiaomi/sm6150-common

# device
git clone https://github.com/orlan-kecap/vendor_xiaomi_courbet.git -b 16.2 vendor/xiaomi/courbet

# kernel
git clone https://github.com/orlan-kecap/Aciss-mainline.git -b los kernel/xiaomi/sm6150 --depth 1

# hardware 
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-23.2 hardware/xiaomi

# Miui Camera
git clone https://github.com/xiaomi-sm6150/android_device_xiaomi_miuicamera-sweet.git device/xiaomi/miuicamera-sweet
git clone https://github.com/xiaomi-sm6150/proprietary_vendor_miuicamera-sweet.git vendor/xiaomi/miuicamera-sweet

# DolbyAtmos
git clone https://github.com/manipvlator/proprietary_vendor_sony_dolby.git vendor/sony/dolby
git clone https://github.com/manipvlator/android_packages_apps_LunarisDolby.git packages/apps/LunarisDolby

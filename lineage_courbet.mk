#
# Copyright (C) 2021-2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
TARGET_SUPPORTS_OMX_SERVICE := false
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from courbet device
$(call inherit-product, device/xiaomi/courbet/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

TARGET_SCREEN_WIDTH := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true

# Blur
TARGET_ENABLE_BLUR := true

PRODUCT_NAME := lineage_courbet
PRODUCT_DEVICE := courbet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 11 Lite
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="courbet_global-user 13 RKQ1.210614.002 14.0.4.0.TKQMIXM release-keys" \
    BuildFingerprint=Xiaomi/courbet_global/courbet:13/RKQ1.210614.002/V14.0.4.0.TKQMIXM:user/release-keys

# Axion Flags
AXION_CAMERA_REAR_INFO := 64,8,5
AXION_CAMERA_FRONT_INFO := 16
AXION_MAINTAINER := 一スAciss
AXION_PROCESSOR := Snapdragon_732G
TARGET_SUPPORTED_REFRESH_RATES := 60,90
TARGET_DOZE_DOUBLE_TAP_PULSE_SUPPORTED := true
TARGET_INCLUDE_GOOGLE_TELECOMM := false
TARGET_DISABLES_LIBPERF ?= true

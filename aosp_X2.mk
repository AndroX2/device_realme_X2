#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/X2/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_GAPPS_ARCH := arm64
WITH_GAPPS := true
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_INCLUDE_WIFI_EXT := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_X2
PRODUCT_DEVICE := X2
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme X2
PRODUCT_MANUFACTURER := realme

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210905.001/7511028:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
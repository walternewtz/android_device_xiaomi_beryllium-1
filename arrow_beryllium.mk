#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/arrow/config/common.mk)

# Device identifier. This must come after all inclusions.
DEVICE_MAINTAINER := Ganesh Varma, kubersharma001, palaych
PRODUCT_NAME := arrow_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCOPHONE F1
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="beryllium-user 10 QKQ1.190828.002 V12.0.3.0.QEJMIXM release-keys" \
    PRODUCT_NAME="beryllium" \
    PRODUCT_BRAND="Xiaomi" \
    TARGET_PRODUCT="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PLATFORM_SECURITY_PATCH_OVERRIDE := 2020-12-01

BUILD_FINGERPRINT := "Xiaomi/beryllium/beryllium:10/QKQ1.190828.002/V12.0.3.0.QEJMIXM:user/release-keys"

PRODUCT_SYSTEM_NAME := beryllium

#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-KG6 device
$(call inherit-product, device/tecno/TECNO-KG6/device.mk)

PRODUCT_DEVICE := TECNO-KG6
PRODUCT_NAME := omni_TECNO-KG6
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KG6
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_kg6_h6219-user 11 RP1A.200720.011 21190 release-keys"

BUILD_FINGERPRINT := TECNO/KG6-GL/TECNO-KG6:11/RP1A.200720.011/220717V464:user/release-keys

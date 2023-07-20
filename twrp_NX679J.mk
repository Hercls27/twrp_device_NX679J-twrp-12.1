#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from NX679J device
$(call inherit-product, device/nubia/NX679J/device.mk)

PRODUCT_DEVICE := NX679J
PRODUCT_NAME := twrp_NX679J
PRODUCT_BRAND := nubia
PRODUCT_MODEL := NX679J
PRODUCT_MANUFACTURER := nubia

PRODUCT_GMS_CLIENTID_BASE := android-nubia

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="NX679J-EEA-user 12 SKQ1.211113.001 eng.nubia.20221210.062533 release-keys"

BUILD_FINGERPRINT := nubia/NX679J-EEA/NX679J-EEA:12/SKQ1.211113.001/eng.nubia.20221210.062533:user/release-keys

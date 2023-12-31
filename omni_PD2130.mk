#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from PD2130 device
$(call inherit-product, device/vivo/PD2130/device.mk)

PRODUCT_DEVICE := PD2130
PRODUCT_NAME := omni_PD2130
PRODUCT_BRAND := vivo
PRODUCT_MODEL := V2130A
PRODUCT_MANUFACTURER := vivo

PRODUCT_GMS_CLIENTID_BASE := android-vivo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k6877v1_64-user 11 RP1A.200720.012 eng.compil.20230106.003141 release-keys"

BUILD_FINGERPRINT := vivo/PD2130/PD2130:11/RP1A.200720.012/compiler0106002743:user/release-keys

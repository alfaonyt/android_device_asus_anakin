#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from the device configuration.
$(call inherit-product, device/asus/anakin/device.mk)

# Inherit from the Lineage configuration.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BRAND := asus
PRODUCT_DEVICE := anakin
PRODUCT_MANUFACTURER := asus
PRODUCT_MODEL := ASUS_I005D
PRODUCT_NAME := lineage_anakin

PRODUCT_GMS_CLIENTID_BASE := android-asus

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=ASUS_I006D \
    TARGET_PRODUCT=WW_I005D

BUILD_FINGERPRINT := asus/EU_I005D/ASUS_I005_1:12/SKQ1.210821.001/31.0810.1226.128-0:user/release-keys

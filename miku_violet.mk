#
# Copyright (C) 2019-2022 The LineageOS Project
# Copyright (C) 2021-2022 Miku UI
# SPDX-License-Identifier: Apache-2.0
#

# Maintainer
MIKU_MASTER := AmeChan

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common Miku UI stuff.
$(call inherit-product, vendor/miku/build/product/miku_product.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := miku_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "google/raven/raven:12/SQ3A.220705.003.A1/8672226:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven-user 12 SP3A.220705.003.A1 8672226 release-keys" \
    PRODUCT_NAME="violet"

PRODUCT_PROPERTY_OVERRIDES += ro.build.fingerprint=google/raven/raven:12/SQ3A.220705.003.A1/8672226:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

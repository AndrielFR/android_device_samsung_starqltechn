#
# Copyright (C) 2018-2020 The LineageOS Project
# Copyright (C) 2020 AOSPK
#
# SPDX-License-Identifier: Apache-2.0
#

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# Inherit from sdm845-common
$(call inherit-product, device/samsung/sdm845-common/sdm845.mk)


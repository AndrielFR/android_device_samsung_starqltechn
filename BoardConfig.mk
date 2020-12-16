#
# Copyright (C) 2018-2020 The LineageOS Project
# Copyright (C) 2020 AOSPK
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sdm845-common
-include device/samsung/sdm845-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/starqltechn

# Assert
TARGET_OTA_ASSERT_DEVICE := starqltechn

# Kernel
TARGET_KERNEL_CONFIG := starqlte_chn_open_defconfig

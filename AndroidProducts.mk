#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/clo_lexus.mk \
    $(LOCAL_DIR)/aosp_lexus.mk

COMMON_LUNCH_CHOICES := \
    clo_lexus-userdebug \
    clo_lexus-user \
    aosp_lexus-userdebug \
    aosp_lexus-user

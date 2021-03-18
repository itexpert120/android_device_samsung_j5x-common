#
# Copyright (C) 2017-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0

#LOCAL_PATH := $(call my-dir)

ifneq ($(filter j5xnlte j5xlte j5xltecmcc, $(TARGET_DEVICE)),)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif

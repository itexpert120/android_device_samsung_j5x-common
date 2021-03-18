#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE_COMMON=msm8916-common
export DEVICE_SPECIFIED_COMMON_DEVICE="j5xnlte j5xlte"

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"

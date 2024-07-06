#!/system/bin/sh
#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

SUPER="/dev/block/by-name/system"

mkdir /tmp/super-mnt

mount $SUPER /tmp/super-mnt 2>/dev/null

rmdir /tmp/super-mnt

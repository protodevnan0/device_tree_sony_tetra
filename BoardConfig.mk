#
# Copyright (C) 2017 Jakub Strozynski <djautoofficial@gmail.com>
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#


# Kernel
TARGET_KERNEL_SOURCE := device/sony/tetra-kernel
TARGET_KERNEL_CONFIG := tetra_defconfig

#More kernel stuff
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x01000000 --tags_offset 0x00000100

#Device IDs
TARGET_OTA_ASSERT_DEVICE := tetra
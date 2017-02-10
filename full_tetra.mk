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
$(call inherit-product, device/sony/tetra/device.mk)

# Inherit from the 32 bit configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_arm.mk)


PRODUCT_NAME := full_tetra
PRODUCT_DEVICE := tetra
PRODUCT_BRAND := Sony
PRODUCT_MODEL := tetra
PRODUCT_MANUFACTURER := Sony
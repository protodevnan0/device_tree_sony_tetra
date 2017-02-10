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


# Platform
BOARD_VENDOR := broadcom
TARGET_BOARD_PLATFORM := bcm_java
TARGET_SOC := BCM23550

# Inherit board specific defines
-include device/sony/tetra/board/*.mk
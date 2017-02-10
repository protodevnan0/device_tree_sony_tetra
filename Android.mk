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
LOCAL_PATH := $(call my-dir)

ifneq ($(filter BCM23550, $(TARGET_SOC)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
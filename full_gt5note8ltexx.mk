#
# Copyright (C) 2015 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# TODO: Inherit from gt5note8ltexx device file.
#$(call inherit-product, device/samsung/gt5note8ltexx/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gt5note8ltexx
PRODUCT_NAME := full_gt5note8ltexx
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-P355
PRODUCT_MANUFACTURER := Samsung

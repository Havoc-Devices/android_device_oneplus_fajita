#
# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from fajita device
$(call inherit-product, device/oneplus/fajita/device.mk)

# Inherit some common Havoc-OS stuff.
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# Boot Animation
TARGET_BOOT_ANIMATION_RES := 1080

# Havoc addons
TARGET_SUPPORTS_SOUND_ACCESSIBILITY := false

# Live Wallpapers
TARGET_INCLUDE_LIVE_WALLPAPERS := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := havoc_fajita
PRODUCT_DEVICE := fajita
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := ONEPLUS A6013

PRODUCT_SYSTEM_NAME := OnePlus6T
PRODUCT_SYSTEM_DEVICE := OnePlus6T

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=OnePlus6T \
    TARGET_PRODUCT=OnePlus6T \
    PRIVATE_BUILD_DESC="OnePlus6T-user 10 QKQ1.190716.003 2101210516 release-keys"

BUILD_FINGERPRINT := OnePlus/OnePlus6T/OnePlus6T:10/QKQ1.190716.003/2101210516:user/release-keys

# Copyright (C) 2015 You-Sheng Yang
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

$(call inherit-product, device/amphibia/common/emulator.mk)

include device/amphibia/common/emulator_audio.mk
include device/amphibia/common/ext4.mk

PRODUCT_NAME := tiktaalik_mips
PRODUCT_DEVICE := tiktaalik_mips
PRODUCT_BRAND := Amphibia
PRODUCT_MODEL := Tiktaalik on MIPS Emulator

PRODUCT_PACKAGES += \
    power.goldfish

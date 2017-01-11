# Copyright 2017 The LineageOS Project
# Copyright 2016 The CyanogenMod Project
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

$(call inherit-product, device/htc/evita/full_evita.mk)

# Inherit LineageOS full phone configuration
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device naming
PRODUCT_NAME := lineage_evita

# Override build props
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="cingular_us/evita/evita:4.1.1/JRO03C/131981.6:user/release-keys" \
    BUILD_NUMBER=79936 \
    PRIVATE_BUILD_DESC="3.18.502.6 CL131981 release-keys" \
    PRODUCT_NAME=htc_evita

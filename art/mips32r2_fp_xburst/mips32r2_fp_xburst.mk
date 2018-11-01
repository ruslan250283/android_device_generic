#
# Copyright (C) 2016 The Android Open-Source Project
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

PRODUCT_COPY_FILES += \
    art/tools/public.libraries.buildbot.txt:system/etc/public.libraries.txt

$(call inherit-product, build/target/product/core_base.mk)

PRODUCT_NAME := mips32r2_fp_xburst
PRODUCT_DEVICE := mips32r2_fp_xburst
PRODUCT_BRAND := Android
PRODUCT_MODEL := MIPS32 Release 2 on Ingenic XBurst CPU

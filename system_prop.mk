# Copyright 2016 The Android Open Source Project
# Copyright 2016 TeamHacklG
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

# SF
PRODUCT_PROPERTY_OVERRIDES += ro.sf.lcd_density="240"
PRODUCT_PROPERTY_OVERRIDES += ro.sf.hwrotation="180"
# Disable LPA
PRODUCT_PROPERTY_OVERRIDES += lpa.decode="false"
# AOSP low Ram
PRODUCT_PROPERTY_OVERRIDES += ro.config.low_ram=true
# Classic webview provider
PRODUCT_PROPERTY_OVERRIDES += persist.webview.provider=classic

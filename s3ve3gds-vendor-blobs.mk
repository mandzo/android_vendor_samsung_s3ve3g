# Copyright (C) 2014 The CyanogenMod Project
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

# Qualcomm framework
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/vendor/lib/libdiag.so:system/blobs/s3ve3gds/vendor/lib/libdiag.so \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/vendor/lib/libdsutils.so:system/blobs/s3ve3gds/vendor/lib/libdsutils.so \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/vendor/lib/libdsucsd.so:system/blobs/s3ve3gds/vendor/lib/libdsucsd.so \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/vendor/lib/libidl.so:system/blobs/s3ve3gds/vendor/lib/libidl.so \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/vendor/lib/libqcci_legacy.so:system/blobs/s3ve3gds/vendor/lib/libqcci_legacy.so \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/vendor/lib/libqmi.so:system/blobs/s3ve3gds/vendor/lib/libqmi.so \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/vendor/lib/libqmi_cci.so:system/blobs/s3ve3gds/vendor/lib/libqmi_cci.so \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/vendor/lib/libqmi_client_qmux.so:system/blobs/s3ve3gds/vendor/lib/libqmi_client_qmux.so \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/vendor/lib/libqmi_csi.so:system/blobs/s3ve3gds/vendor/lib/libqmi_csi.so \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/vendor/lib/libqmiservices.so:system/blobs/s3ve3gds/vendor/lib/libqmiservices.so

# Radio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/bin/ds_fmc_appd:system/blobs/s3ve3gds/bin/ds_fmc_appd \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/bin/qmuxd:system/blobs/s3ve3gds/bin/qmuxd \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/bin/radish:system/blobs/s3ve3gds/bin/radish \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/bin/rild:system/blobs/s3ve3gds/bin/rild \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/lib/libatparser.so:system/blobs/s3ve3gds/lib/libatparser.so \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/lib/libcordon.so:system/blobs/s3ve3gds/lib/libcordon.so \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/lib/libfactoryutil.so:system/blobs/s3ve3gds/lib/libfactoryutil.so \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/lib/libomission_avoidance.so:system/blobs/s3ve3gds/lib/libomission_avoidance.so \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/lib/libreference-ril.so:system/blobs/s3ve3gds/lib/libreference-ril.so \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/lib/libsecnativefeature.so:system/blobs/s3ve3gds/lib/libsecnativefeature.so \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/lib/libsecril-client.so:system/blobs/s3ve3gds/lib/libsecril-client.so \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/lib/libsec-ril.so:system/blobs/s3ve3gds/lib/libsec-ril.so \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/lib/libsec-ril-dsds.so:system/blobs/s3ve3gds/lib/libsec-ril-dsds.so \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/lib/libril.so:system/blobs/s3ve3gds/lib/libril.so \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/vendor/lib/libconfigdb.so:system/blobs/s3ve3gds/vendor/lib/libconfigdb.so \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/vendor/lib/libril-qcril-hook-oem.so:system/blobs/s3ve3gds/vendor/lib/libril-qcril-hook-oem.so \
    $(LOCAL_PATH)/proprietary/blobs/s3ve3gds/vendor/lib/libxml.so:system/blobs/s3ve3gds/vendor/lib/libxml.so

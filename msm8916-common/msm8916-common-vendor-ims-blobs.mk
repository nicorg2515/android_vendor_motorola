# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

# This file is generated by device/motorola/msm8916-common/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/motorola/msm8916-common/proprietary/vendor/etc/permissions/imscm.xml:vendor/etc/permissions/imscm.xml \
    vendor/motorola/msm8916-common/proprietary/vendor/etc/permissions/qti-vzw-ims-internal.xml:vendor/etc/permissions/qti-vzw-ims-internal.xml \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/imscmservice:vendor/bin/imscmservice \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/imsdatadaemon:vendor/bin/imsdatadaemon \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/imsqmidaemon:vendor/bin/imsqmidaemon \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/imsrcsd:vendor/bin/imsrcsd \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/ims_rtp_daemon:vendor/bin/ims_rtp_daemon \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-dplmedia.so:vendor/lib/lib-dplmedia.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/com.qualcomm.qti.imscmservice@1.0.so:vendor/lib/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imscamera.so:vendor/lib/lib-imscamera.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsdpl.so:vendor/lib/lib-imsdpl.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsqimf.so:vendor/lib/lib-imsqimf.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsrcs.so:vendor/lib/lib-imsrcs.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsrcscm.so:vendor/lib/lib-imsrcscm.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsrcscmclient.so:vendor/lib/lib-imsrcscmclient.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsrcscmservice.so:vendor/lib/lib-imsrcscmservice.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imss.so:vendor/lib/lib-imss.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsvideocodec.so:vendor/lib/lib-imsvideocodec.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsvt.so:vendor/lib/lib-imsvt.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsvtextutils.so:vendor/lib/lib-imsvtextutils.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsvtutils.so:vendor/lib/lib-imsvtutils.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsxml.so:vendor/lib/lib-imsxml.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-rcsimssjni.so:vendor/lib/lib-rcsimssjni.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-rcsjni.so:vendor/lib/lib-rcsjni.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-rtpcommon.so:vendor/lib/lib-rtpcommon.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-rtpcore.so:vendor/lib/lib-rtpcore.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-rtpdaemoninterface.so:vendor/lib/lib-rtpdaemoninterface.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-rtpsl.so:vendor/lib/lib-rtpsl.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libimscamera_jni.so:vendor/lib/libimscamera_jni.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libimsmedia_jni.so:vendor/lib/libimsmedia_jni.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/librcc.so:vendor/lib/librcc.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/vendor.qti.hardware.radio.ims@1.0_vendor.so:vendor/lib/vendor.qti.hardware.radio.ims@1.0_vendor.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/vendor.qti.imsrtpservice@1.0-service-Impl.so:vendor/lib/vendor.qti.imsrtpservice@1.0-service-Impl.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/vendor.qti.imsrtpservice@1.0_vendor.so:vendor/lib/vendor.qti.imsrtpservice@1.0_vendor.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/vendor.qti.imsrtpservice@1.0.so:vendor/lib/vendor.qti.imsrtpservice@1.0.so

PRODUCT_PACKAGES += \
    ims \
    imssettings \
    imscmlibrary \
    qti-vzw-ims-internal

#
# Copyright (C) 2013 The Android Open-Source Project
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

# This file includes all definitions that apply to ALL hammerhead devices, and
# are also specific to hammerhead devices
#
# Everything in this directory will become public

# TWRP
PRODUCT_COPY_FILES += \
device/gionee/e7/init.qcom.usb.rc:recovery/root/init.usb.rc \
device/gionee/e7/twrp.fstab:recovery/root/etc/twrp.fstab 

# E7 Init files
PRODUCT_COPY_FILES += \
device/gionee/e7/init.qcom.rc:root/init.qcom.rc \
device/gionee/e7/init.qcom.class_core.sh:root/init.qcom.class_core.sh \
device/gionee/e7/init.qcom.class_main.sh:root/init.qcom.class_main.sh \
device/gionee/e7/init.qcom.early_boot.sh:root/init.qcom.early_boot.sh \
device/gionee/e7/init.qcom.factory.sh:root/init.qcom.factory.sh \
device/gionee/e7/init.qcom.sh:root/init.qcom.sh \
device/gionee/e7/init.qcom.ssr.sh:root/init.qcom.ssr.sh \
device/gionee/e7/init.qcom.syspart_fixup.sh:root/init.qcom.syspart_fixup.sh \
device/gionee/e7/init.qcom.usb.sh:root/init.qcom.usb.sh \
device/gionee/e7/init.qcom.wifi.sh:system/etc/init.qcom.wifi.sh \
device/gionee/e7/init.qcom.modem_links.sh:system/etc/init.qcom.modem_links.sh \
device/gionee/e7/init.qcom.usb.rc:root/init.qcom.usb.rc \
device/gionee/e7/fstab.qcom:root/fstab.qcom \
device/gionee/e7/ueventd.qcom.rc:root/ueventd.qcom.rc

PRODUCT_COPY_FILES += \
    frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml \
    device/gionee/e7/media_codecs.xml:system/etc/media_codecs.xml \
    device/gionee/e7/media_profiles.xml:system/etc/media_profiles.xml

# Config files for touch and input
PRODUCT_COPY_FILES += \
    device/gionee/e7/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
    device/gionee/e7/atmel_mxt_ts.kl:system/usr/keylayout/atmel_mxt_ts.kl \
    device/gionee/e7/qpnp_pon.kl:system/usr/keylayout/qpnp_pon.kl \
    device/gionee/e7/qpnp_pon.kcm:system/usr/keychars/qpnp_pon.kcm

# These are the hardware-specific features
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.camera.full.xml:system/etc/permissions/android.hardware.camera.full.xml \
    frameworks/native/data/etc/android.hardware.camera.raw.xml:system/etc/permissions/android.hardware.camera.raw.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.barometer.xml:system/etc/permissions/android.hardware.sensor.barometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepcounter.xml:system/etc/permissions/android.hardware.sensor.stepcounter.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepdetector.xml:system/etc/permissions/android.hardware.sensor.stepdetector.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.hardware.ethernet.xml:system/etc/permissions/android.hardware.ethernet.xml

PRODUCT_COPY_FILES += \
    device/gionee/e7/thermal-engine-8974.conf:system/etc/thermal-engine-8974.conf

# Wifi config
PRODUCT_COPY_FILES += \
    device/gionee/e7/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    device/gionee/e7/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf

PRODUCT_TAGS += dalvik.gc.type-precise

DEVICE_PACKAGE_OVERLAYS := \
    device/gionee/e7/overlay

PRODUCT_PACKAGES := \
    libwpa_client \
    hostapd \
    dhcpcd.conf \
    wpa_supplicant \
    wpa_supplicant.conf

# Live Wallpapers
PRODUCT_PACKAGES += \
    LiveWallpapersPicker \
    librs_jni

# Hardware modules to build
PRODUCT_PACKAGES += \
hwcomposer.msm8974 \
gralloc.msm8974 \
copybit.msm8974 \
memtrack.msm8974 \
audio.primary.msm8974 \
audio_policy.msm8974 \
lights.qcom \
audio.a2dp.default \
audio.usb.default \
audio.r_submix.default \
camera-wrapper.msm8974 \
libaudio-resampler \
audiod \
libqcompostprocbundle \
libqcomvisualizer \
libqcomvoiceprocessing \
power.msm8974 \
keystore.msm8974

PRODUCT_PACKAGES += \
libmm-omxcore \
libdivxdrmdecrypt \
libOmxVdec \
libOmxVenc \
libOmxCore \
libstagefrighthw \
libc2dcolorconvert

# libOmxAacEnc \
# libOmxAmrEnc \
# libOmxEvrcEnc \
# libOmxQcelp13Enc \

PRODUCT_COPY_FILES += \
    device/gionee/e7/audio_effects.conf:system/vendor/etc/audio_effects.conf \
    device/gionee/e7/audio_policy.conf:system/etc/audio_policy.conf \
    device/gionee/e7/mixer_paths.xml:system/etc/mixer_paths.xml \
    device/gionee/e7/mixer_paths_auxpcm.xml:system/etc/mixer_paths_auxpcm.xml

# sensors
PRODUCT_COPY_FILES += \
    device/gionee/e7/sap.conf:system/etc/sap.conf \
    device/gionee/e7/sensor_def_qcomdev.conf:system/etc/sensor_def_qcomdev.conf

# MSM IPC Router security configuration
PRODUCT_COPY_FILES += \
    device/gionee/e7/sec_config:system/etc/sec_config

# GPS configuration
PRODUCT_COPY_FILES += \
    device/gionee/e7/gps.conf:system/etc/gps.conf

PRODUCT_PACKAGES += \
    com.android.future.usb.accessory

# for off charging mode
PRODUCT_PACKAGES += \
    charger_res_images

# Properties

# bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.bt.hci_transport=smd

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196608 \
    persist.hwc.mdpcomp.enable=true

# Do not power down SIM card when modem is sent to Low Power Mode.
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.eons.enabled=false

# Ril sends only one RIL_UNSOL_CALL_RING, so set call_ring.multiple to false
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.call_ring.multiple=0

# Ril
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \

# Cell Broadcasts
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cellbroadcast.emergencyids=0-65534

PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.default_network=9

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# Enable AAC 5.1 output
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true

PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.recordable.rgba8888=1

# qcom
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.audio.ssr=false \
    ro.qc.sdk.sensors.gestures=true \
    ro.qc.sdk.camera.facialproc=false \
    ro.qc.sdk.gestures.camera=false \
    camera2.portability.force_api=1

# Audio Configuration
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.audio.fluencetype=fluence \
    persist.audio.fluence.voicecall=true \
    af.resampler.quality=4 \
    audio.offload.buffer.size.kb=32 \
    audio.offload.gapless.enabled=true \
    use.voice.path.for.pcm.voip=true \
    av.offload.enable=false \
    av.streaming.offload.enable=false \
    audio.offload.pcm.16bit.enable=true \
    audio.offload.multiple.enabled=false

# QCOM
PRODUCT_PROPERTY_OVERRIDES += \
    com.qc.hardware=true

# QC Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/vendor/lib/libqc-opt.so

# gps
#system prop for switching gps driver to qmi
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qmienabled=true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.selinux=1 \
    ro.sf.lcd_density=480

$(call inherit-product, frameworks/native/build/phone-xxhdpi-2048-dalvik-heap.mk)
$(call inherit-product, frameworks/native/build/phone-xxhdpi-2048-hwui-memory.mk)

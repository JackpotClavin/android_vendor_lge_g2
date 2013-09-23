# Copyright (C) 2010 The Android Open Source Project
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

# All the blobs necessary for LG G2
PRODUCT_COPY_FILES += \
    vendor/lge/g2/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    vendor/lge/g2/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    vendor/lge/g2/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    vendor/lge/g2/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/lge/g2/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/lge/g2/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/lge/g2/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/lge/g2/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/lge/g2/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/lge/g2/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/lge/g2/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/lge/g2/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/lge/g2/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/lge/g2/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/lge/g2/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/lge/g2/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/lge/g2/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/lge/g2/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/lge/g2/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/lge/g2/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    vendor/lge/g2/proprietary/lib/libexternal.so:system/lib/libexternal.so \
    vendor/lge/g2/proprietary/lib/libgenlock.so:system/lib/libgenlock.so \
    vendor/lge/g2/proprietary/lib/libmemalloc.so:system/lib/libmemalloc.so \
    vendor/lge/g2/proprietary/lib/liboverlay.so:system/lib/liboverlay.so \
    vendor/lge/g2/proprietary/lib/libqdutils.so:system/lib/libqdutils.so \
    vendor/lge/g2/proprietary/lib/libqservice.so:system/lib/libqservice.so \
    vendor/lge/g2/proprietary/lib/libui.so:system/lib/libui.so \
    vendor/lge/g2/proprietary/lib/hw/copybit.msm8974.so:system/lib/hw/copybit.msm8974.so \
    vendor/lge/g2/proprietary/lib/hw/gralloc.msm8974.so:system/lib/hw/gralloc.msm8974.so \
    vendor/lge/g2/proprietary/lib/hw/hwcomposer.msm8974.so:system/lib/hw/hwcomposer.msm8974.so \
    vendor/lge/g2/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/lge/g2/proprietary/vendor/lib/libc2d2_a3xx.so:system/vendor/lib/libc2d2_a3xx.so \
    vendor/lge/g2/proprietary/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so \
    vendor/lge/g2/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/lge/g2/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/lge/g2/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/lge/g2/proprietary/vendor/lib/libllvm-a3xx.so:system/vendor/lib/libllvm-a3xx.so \
    vendor/lge/g2/proprietary/vendor/lib/libllvm-arm.so:system/vendor/lib/libllvm-arm.so \
    vendor/lge/g2/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/lge/g2/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/lge/g2/proprietary/vendor/lib/libNimsWrap.so:system/vendor/lib/libNimsWrap.so \
    vendor/lge/g2/proprietary/vendor/lib/libsrsprocessing.so:system/vendor/lib/libsrsprocessing.so \
    vendor/lge/g2/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/lge/g2/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/lge/g2/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor/lge/g2/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/lge/g2/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/lge/g2/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/lge/g2/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lge/g2/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/lge/g2/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so

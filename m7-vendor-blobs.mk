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

# This file is generated by device/htc/m7/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/akmd:/system/bin/akmd \
    $(LOCAL_PATH)/proprietary/bin/efsks:/system/bin/efsks \
    $(LOCAL_PATH)/proprietary/bin/ks:/system/bin/ks \
    $(LOCAL_PATH)/proprietary/bin/mm-qcamera-daemon:/system/bin/mm-qcamera-daemon \
    $(LOCAL_PATH)/proprietary/bin/mpdecision:/system/bin/mpdecision \
    $(LOCAL_PATH)/proprietary/bin/netmgrd:/system/bin/netmgrd \
    $(LOCAL_PATH)/proprietary/bin/qcks:/system/bin/qcks \
    $(LOCAL_PATH)/proprietary/bin/qmuxd:/system/bin/qmuxd \
    $(LOCAL_PATH)/proprietary/bin/thermald:/system/bin/thermald

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/camera.msm8960.so:/system/lib/hw/camera.msm8960.so \
    $(LOCAL_PATH)/proprietary/lib/hw/sensors.m7.so:/system/lib/hw/sensors.m7.so \
    $(LOCAL_PATH)/proprietary/lib/hw/consumerir.default.so:/system/lib/hw/consumerir.default.so \
    $(LOCAL_PATH)/proprietary/lib/libacdbloader.so:/system/lib/libacdbloader.so \
    $(LOCAL_PATH)/proprietary/lib/libaudcal.so:/system/lib/libaudcal.so \
    $(LOCAL_PATH)/proprietary/lib/libcsd-client.so:/system/lib/libcsd-client.so \
    $(LOCAL_PATH)/proprietary/lib/libBeautyChat.so:/system/lib/libBeautyChat.so \
    $(LOCAL_PATH)/proprietary/lib/libcameraasd.so:/system/lib/libcameraasd.so \
    $(LOCAL_PATH)/proprietary/lib/libcameraface.so:/system/lib/libcameraface.so \
    $(LOCAL_PATH)/proprietary/lib/libcamerapp.so:/system/lib/libcamerapp.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_ov2722_default_video.so:/system/lib/libchromatix_ov2722_default_video.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_ov2722_hdr.so:/system/lib/libchromatix_ov2722_hdr.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_ov2722_preview.so:/system/lib/libchromatix_ov2722_preview.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_ov2722_zsl.so:/system/lib/libchromatix_ov2722_zsl.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_vd6869_default_video.so:/system/lib/libchromatix_vd6869_default_video.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_vd6869_hdr.so:/system/lib/libchromatix_vd6869_hdr.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_vd6869_hfr.so:/system/lib/libchromatix_vd6869_hfr.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_vd6869_hfr_60fps.so:/system/lib/libchromatix_vd6869_hfr_60fps.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_vd6869_night.so:/system/lib/libchromatix_vd6869_night.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_vd6869_preview.so:/system/lib/libchromatix_vd6869_preview.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_vd6869_video_hdr.so:/system/lib/libchromatix_vd6869_video_hdr.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_vd6869_zoe.so:/system/lib/libchromatix_vd6869_zoe.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_vd6869_zsl.so:/system/lib/libchromatix_vd6869_zsl.so \
    $(LOCAL_PATH)/proprietary/lib/libgemini.so:/system/lib/libgemini.so \
    $(LOCAL_PATH)/proprietary/lib/libgeofence.so:/system/lib/libgeofence.so \
    $(LOCAL_PATH)/proprietary/lib/libhtccamera_yushaniiproc.so:/system/lib/libhtccamera_yushaniiproc.so \
    $(LOCAL_PATH)/proprietary/lib/libHTC_DIS.so:/system/lib/libHTC_DIS.so \
    $(LOCAL_PATH)/proprietary/lib/libimage-jpeg-dec-omx-comp.so:/system/lib/libimage-jpeg-dec-omx-comp.so \
    $(LOCAL_PATH)/proprietary/lib/libimage-jpeg-enc-omx-comp.so:/system/lib/libimage-jpeg-enc-omx-comp.so \
    $(LOCAL_PATH)/proprietary/lib/libimage-omx-common.so:/system/lib/libimage-omx-common.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_aec.so:/system/lib/libmmcamera_aec.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_faceproc.so:/system/lib/libmmcamera_faceproc.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_frameproc.so:/system/lib/libmmcamera_frameproc.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_hdr_lib.so:/system/lib/libmmcamera_hdr_lib.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_image_stab.so:/system/lib/libmmcamera_image_stab.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_interface2.so:/system/lib/libmmcamera_interface2.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_rawchipproc.so:/system/lib/libmmcamera_rawchipproc.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_rubik.so:/system/lib/libmmcamera_rubik.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_statsproc31.so:/system/lib/libmmcamera_statsproc31.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_wavelet_lib.so:/system/lib/libmmcamera_wavelet_lib.so \
    $(LOCAL_PATH)/proprietary/lib/libmmipl.so:/system/lib/libmmipl.so \
    $(LOCAL_PATH)/proprietary/lib/libmmjpeg.so:/system/lib/libmmjpeg.so \
    $(LOCAL_PATH)/proprietary/lib/libmmstillomx.so:/system/lib/libmmstillomx.so \
    $(LOCAL_PATH)/proprietary/lib/libmm-color-convertor.so:/system/lib/libmm-color-convertor.so \
    $(LOCAL_PATH)/proprietary/lib/libmllite.so:/system/lib/libmllite.so \
    $(LOCAL_PATH)/proprietary/lib/libmlplatform.so:/system/lib/libmlplatform.so \
    $(LOCAL_PATH)/proprietary/lib/libmpl.so:/system/lib/libmpl.so \
    $(LOCAL_PATH)/proprietary/lib/libmpl_jni.so:/system/lib/libmpl_jni.so \
    $(LOCAL_PATH)/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so \
    $(LOCAL_PATH)/proprietary/lib/libposteffect.so:/system/lib/libposteffect.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_api_v02.so:/system/lib/libloc_api_v02.so \
    $(LOCAL_PATH)/proprietary/lib/libc2d30.so:/system/lib/libc2d30.so \
    $(LOCAL_PATH)/proprietary/lib/libc2d30-a3xx.so:/system/lib/libc2d30-a3xx.so \
    $(LOCAL_PATH)/proprietary/lib/libC2D2.so:/system/lib/libC2D2.so \
    $(LOCAL_PATH)/proprietary/lib/libOpenCL.so:/system/lib/libOpenCL.so \
    $(LOCAL_PATH)/proprietary/lib/libOpenVG.so:/system/lib/libOpenVG.so \
    $(LOCAL_PATH)/proprietary/lib/libdiag.so:/system/lib/libdiag.so \
    $(LOCAL_PATH)/proprietary/lib/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    $(LOCAL_PATH)/proprietary/lib/libdsutils.so:/system/lib/libdsutils.so \
    $(LOCAL_PATH)/proprietary/lib/libidl.so:/system/lib/libidl.so \
    $(LOCAL_PATH)/proprietary/lib/libqcci_legacy.so:/system/lib/libqcci_legacy.so \
    $(LOCAL_PATH)/proprietary/lib/libril-qc-qmi-1.so:/system/lib/libril-qc-qmi-1.so \
    $(LOCAL_PATH)/proprietary/lib/libril-qcril-hook-oem.so:/system/lib/libril-qcril-hook-oem.so \
    $(LOCAL_PATH)/proprietary/lib/libqdi.so:/system/lib/libqdi.so \
    $(LOCAL_PATH)/proprietary/lib/libqdp.so:/system/lib/libqdp.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi.so:/system/lib/libqmi.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi_client_qmux.so:/system/lib/libqmi_client_qmux.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi_common_so.so:/system/lib/libqmi_common_so.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi_cci.so:/system/lib/libqmi_cci.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi_csi.so:/system/lib/libqmi_csi.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi_encdec.so:/system/lib/libqmi_encdec.so \
    $(LOCAL_PATH)/proprietary/lib/libqmiservices.so:/system/lib/libqmiservices.so \
    $(LOCAL_PATH)/proprietary/lib/libnetmgr.so:/system/lib/libnetmgr.so \
    $(LOCAL_PATH)/proprietary/lib/libimu.so:/system/lib/libimu.so \
    $(LOCAL_PATH)/proprietary/lib/libwriteback.so:/system/lib/libwriteback.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/eglsubAndroid.so:/system/vendor/lib/egl/eglsubAndroid.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libEGL_adreno.so:/system/vendor/lib/egl/libEGL_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:/system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv2_adreno.so:/system/vendor/lib/egl/libGLESv2_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv2S3D_adreno.so:/system/vendor/lib/egl/libGLESv2S3D_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libq3dtools_adreno.so:/system/vendor/lib/egl/libq3dtools_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libadreno_utils.so:/system/vendor/lib/libadreno_utils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libgsl.so:/system/vendor/lib/libgsl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libllvm-a3xx.so:/system/vendor/lib/libllvm-a3xx.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsc-a3xx.so:/system/vendor/lib/libsc-a3xx.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/librs_adreno.so:/system/vendor/lib/librs_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/librs_adreno_sha1.so:/system/vendor/lib/librs_adreno_sha1.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libRSDriver_adreno.so:/system/vendor/lib/libRSDriver_adreno.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/firmware/a300_pfp.fw:/system/etc/firmware/a300_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a300_pm4.fw:/system/etc/firmware/a300_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc.b00:/system/etc/firmware/vidc.b00 \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc.b01:/system/etc/firmware/vidc.b01 \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc.b02:/system/etc/firmware/vidc.b02 \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc.b03:/system/etc/firmware/vidc.b03 \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc.mdt:/system/etc/firmware/vidc.mdt \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc_1080p.fw:/system/etc/firmware/vidc_1080p.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidcfw.elf:/system/etc/firmware/vidcfw.elf \
    $(LOCAL_PATH)/proprietary/etc/firmware/hcheck.b00:/system/etc/firmware/hcheck.b00 \
    $(LOCAL_PATH)/proprietary/etc/firmware/hcheck.b01:/system/etc/firmware/hcheck.b01 \
    $(LOCAL_PATH)/proprietary/etc/firmware/hcheck.b02:/system/etc/firmware/hcheck.b02 \
    $(LOCAL_PATH)/proprietary/etc/firmware/hcheck.b03:/system/etc/firmware/hcheck.b03 \
    $(LOCAL_PATH)/proprietary/etc/firmware/hcheck.mdt:/system/etc/firmware/hcheck.mdt \
    $(LOCAL_PATH)/proprietary/etc/firmware/lscbuffer_rev2.bin:/system/etc/firmware/lscbuffer_rev2.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/tzapps.b00:/system/etc/firmware/tzapps.b00 \
    $(LOCAL_PATH)/proprietary/etc/firmware/tzapps.b01:/system/etc/firmware/tzapps.b01 \
    $(LOCAL_PATH)/proprietary/etc/firmware/tzapps.b02:/system/etc/firmware/tzapps.b02 \
    $(LOCAL_PATH)/proprietary/etc/firmware/tzapps.b03:/system/etc/firmware/tzapps.b03 \
    $(LOCAL_PATH)/proprietary/etc/firmware/tzapps.mdt:/system/etc/firmware/tzapps.mdt \
    $(LOCAL_PATH)/proprietary/etc/firmware/BCM4335B0_002.001.006.0296.0297.hcd:/system/etc/firmware/BCM4335B0_002.001.006.0296.0297.hcd \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_bcm4335_apsta_b0.bin:/system/etc/firmware/fw_bcm4335_apsta_b0.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_bcm4335_b0.bin:/system/etc/firmware/fw_bcm4335_b0.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_bcm4335_p2p_b0.bin:/system/etc/firmware/fw_bcm4335_p2p_b0.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/ILP0100_IPM_Code_out.bin:/system/etc/firmware/ILP0100_IPM_Code_out.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/ILP0100_IPM_Data_out.bin:/system/etc/firmware/ILP0100_IPM_Data_out.bin

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/tfa/deftcoefA_l.speaker:/system/etc/tfa/deftcoefA_l.speaker \
    $(LOCAL_PATH)/proprietary/etc/tfa/deftcoefA.speaker:/system/etc/tfa/deftcoefA.speaker \
    $(LOCAL_PATH)/proprietary/etc/tfa/fm.config:/system/etc/tfa/fm.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/fm.eq:/system/etc/tfa/fm.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/fm_l.config:/system/etc/tfa/fm_l.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/fm_l.eq:/system/etc/tfa/fm_l.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/fm_l.preset:/system/etc/tfa/fm_l.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/fm.preset:/system/etc/tfa/fm.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/playback.config:/system/etc/tfa/playback.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/playback.eq:/system/etc/tfa/playback.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/playback_l.config:/system/etc/tfa/playback_l.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/playback_l.eq:/system/etc/tfa/playback_l.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/playback_l.preset:/system/etc/tfa/playback_l.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/playback.preset:/system/etc/tfa/playback.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/recorder.config:/system/etc/tfa/recorder.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/recorder.eq:/system/etc/tfa/recorder.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/recorder_l.config:/system/etc/tfa/recorder_l.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/recorder_l.eq:/system/etc/tfa/recorder_l.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/recorder_l.preset:/system/etc/tfa/recorder_l.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/recorder.preset:/system/etc/tfa/recorder.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/ring.config:/system/etc/tfa/ring.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/ring.eq:/system/etc/tfa/ring.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/ring_l.config:/system/etc/tfa/ring_l.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/ring_l.eq:/system/etc/tfa/ring_l.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/ring_l.preset:/system/etc/tfa/ring_l.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/ring.preset:/system/etc/tfa/ring.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/tfa9887_l.patch:/system/etc/tfa/tfa9887_l.patch \
    $(LOCAL_PATH)/proprietary/etc/tfa/tfa9887_l.speaker:/system/etc/tfa/tfa9887_l.speaker \
    $(LOCAL_PATH)/proprietary/etc/tfa/tfa9887.patch:/system/etc/tfa/tfa9887.patch \
    $(LOCAL_PATH)/proprietary/etc/tfa/tfa9887.speaker:/system/etc/tfa/tfa9887.speaker \
    $(LOCAL_PATH)/proprietary/etc/tfa/video.config:/system/etc/tfa/video.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/video.eq:/system/etc/tfa/video.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/video_l.config:/system/etc/tfa/video_l.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/video_l.eq:/system/etc/tfa/video_l.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/video_l.preset:/system/etc/tfa/video_l.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/video.preset:/system/etc/tfa/video.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/voice.config:/system/etc/tfa/voice.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/voice.eq:/system/etc/tfa/voice.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/voice_l.config:/system/etc/tfa/voice_l.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/voice_l.eq:/system/etc/tfa/voice_l.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/voice_l.preset:/system/etc/tfa/voice_l.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/voice.preset:/system/etc/tfa/voice.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/voiceWB.eq:/system/etc/tfa/voiceWB.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/voiceWB_l.eq:/system/etc/tfa/voiceWB_l.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/voip.config:/system/etc/tfa/voip.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/voip.eq:/system/etc/tfa/voip.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/voip_l.config:/system/etc/tfa/voip_l.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/voip_l.eq:/system/etc/tfa/voip_l.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/voip_l.preset:/system/etc/tfa/voip_l.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/voip.preset:/system/etc/tfa/voip.preset

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/usr/idc/synaptics-rmi-touchscreen.idc:system/usr/idc/synaptics-rmi-touchscreen.idc \
    $(LOCAL_PATH)/proprietary/usr/keylayout/keypad_8960.kl:system/usr/keylayout/keypad_8960.kl \
    $(LOCAL_PATH)/proprietary/usr/keylayout/synaptics-rmi-touchscreen.kl:system/usr/keylayout/synaptics-rmi-touchscreen.kl

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/firmware/bcm4335_prepatch.hcd:system/vendor/firmware/bcm4335_prepatch.hcd \
    $(LOCAL_PATH)/proprietary/vendor/firmware/libpn544_fw.so:/system/vendor/firmware/libpn544_fw.so

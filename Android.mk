QCOM_MEDIA_ROOT := $(call my-dir)
ifneq ($(filter msm8974 msm8960 msm8660 msm7627a msm7630_surf,$(TARGET_BOARD_PLATFORM)),)
include $(QCOM_MEDIA_ROOT)/mm-core/Android.mk
include $(QCOM_MEDIA_ROOT)/libstagefrighthw/Android.mk
endif

ifneq ($(filter msm8974 msm8960 msm8660 msm7630_surf,$(TARGET_BOARD_PLATFORM)),)
include $(QCOM_MEDIA_ROOT)/mm-video/Android.mk
include $(QCOM_MEDIA_ROOT)/libI420colorconvert/Android.mk
endif

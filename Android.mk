LOCAL_PATH := $(call my-dir)

ifeq ($(BOARD_VENDOR),sony)
ifeq ($(TARGET_BOARD_PLATFORM),msm8960)
ifneq ($(BOARD_VENDOR_PLATFORM),fusion3)
ifneq ($(BOARD_VENDOR_PLATFORM),blue)
    include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
endif
endif
endif

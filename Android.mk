ifeq ($(TARGET_USES_MEDIATEK_COMMON),true)

MTK_ROOT_PATH := $(call my-dir)

# MTK Proprietary
include $(call all-makefiles-under, $(MTK_ROOT_PATH))

endif # TARGET_USES_MEDIATEK_COMMON

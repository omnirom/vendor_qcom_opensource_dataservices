ifneq ($(USE_DEVICE_SPECIFIC_DATASERVICE),true)
    include $(call all-subdir-makefiles)
endif

ifneq ($(filter hlteatt,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif

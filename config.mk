PRODUCT_SOONG_NAMESPACES += \
    vendor/miuicamera

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/miuicamera/system/etc,$(TARGET_COPY_OUT_SYSTEM)/etc) \
    $(call find-copy-subdir-files,*,vendor/miuicamera/system/framework,$(TARGET_COPY_OUT_SYSTEM)/framework) \
    $(call find-copy-subdir-files,*,vendor/miuicamera/system/lib,$(TARGET_COPY_OUT_SYSTEM)/lib) \
    $(call find-copy-subdir-files,*,vendor/miuicamera/system/lib64,$(TARGET_COPY_OUT_SYSTEM)/lib64)

PRODUCT_PACKAGES += \
    MiuiCamera \
    miuires
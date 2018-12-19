# TODO: Find common linage make file for gt(5), maybe test if gte-common works later.
# Inherit from common
#$(call inherit-product, device/samsung/gte-common/lineage.mk)

$(call inherit-product, device/samsung/gt5note8ltexx/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 768

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gt5note8ltexx
PRODUCT_NAME := full_gt5note8ltexx
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-P355
PRODUCT_MANUFACTURER := Samsung
PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-samsung

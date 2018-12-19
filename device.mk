# TODO: populate Vendor files, currently inheriting from generic msm8916 vendor. Later will pull from device.
#Inherit from vendor
#$(call inherit-product-if-exists, vendor/samsung/gt58ltetmo/gt58ltetmo-vendor.mk)
$(call inherit-product-if-exists, vendor/samsung/msm8916-common/msm8916-common-vendor.mk)

# TODO: Create common folder + files. Could be from another source. Although this may work for our gt5note
# Inherit from common
#$(call inherit-product, device/samsung/gte-common/device-common.mk)

LOCAL_PATH := device/samsung/gt5note8ltexx

# TODO: Create system prop make file.
# System properties
-include $(LOCAL_PATH)/system_prop.mk

# TODO: Create overlay folder.
# Common overlay
DEVICE_PACKAGE_OVERLAYS += device/samsung/gt5note8ltexx/overlay

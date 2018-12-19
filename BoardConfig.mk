# Inherit from common
include device/samsung/msm8916-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gt5note8ltexx

# Asserts
TARGET_OTA_ASSERT_DEVICE := gt5note8lte,gt5note8ltexx,SM-P355

# Kernel
BOARD_KERNEL_CMDLINE := console=null androidboot.hardware=qcom user_debug=23 msm_rtb.filter=0x3F ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci androidboot.selinux=permissive
TARGET_KERNEL_VARIANT_CONFIG := squabbi_defconfig

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(LOCAL_PATH)/bluetooth

# Partition sizes
BOARD_BOOTIMAGE_PARTITION_SIZE := 13631488
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 15728640
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3229614080
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12054409216
BOARD_CACHEIMAGE_PARTITION_SIZE := 209715200
BOARD_PERSISTIMAGE_PARTITION_SIZE := 8388608
BOARD_FLASH_BLOCK_SIZE := 131072

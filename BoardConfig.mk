USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/htc/vigor/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi
TARGET_BOOTLOADER_BOARD_NAME := vigor

BOARD_KERNEL_CMDLINE := console=ttyHSL3 androidboot.hardware=vigor no_console_suspend=1
BOARD_KERNEL_BASE := 0x48800000
#BOARD_KERNEL_PAGESIZE := 0x00000800
BOARD_KERNEL_PAGESIZE := 2048

# this is likely wrong except for recoveryimage, needs updating. 
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00380000
#BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00480000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16776192
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x08c60000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/htc/vigor/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
#BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_XDPI_RECOVERY := true

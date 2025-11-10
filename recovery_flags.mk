# Screen & Haptics
TW_THEME := portrait_hdpi
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1600
TW_SCREEN_BLANK_ON_BOOT := true
TW_BRIGHTNESS_PATH := "/sys/class/backlight/panel/brightness"
TW_MAX_BRIGHTNESS := 240
TW_DEFAULT_BRIGHTNESS := 120
TW_USE_SAMSUNG_HAPTICS := true

# TWRP Fix Clock,Cpu temp, battery persentase position
TW_STATUS_ICONS_ALIGN := center
TW_CUSTOM_CPU_POS := 50
TW_CUSTOM_CLOCK_POS := 300
TW_CUSTOM_BATTERY_POS := 800
#TW_Y_OFFSET := 80
#TW_H_OFFSET := -80

# TWRP Settings
TWRP_INCLUDE_LOGCAT := true
TW_DEVICE_VERSION := A03-core by Aflahal
TW_NO_REBOOT_BOOTLOADER := true
TW_HAS_DOWNLOAD_MODE := true
TW_USE_NEW_MINADBD := true
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TW_INCLUDE_NTFS_3G := true
TW_INCLUDE_FASTBOOTD := true
TW_EXCLUDE_TWRPAPP := true
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_EXTRA_LANGUAGES := true
TW_DEFAULT_LANGUAGE := id
TW_NO_LEGACY_PROPS := true
TW_NO_BIND_SYSTEM := true
TW_MTP_DEVICE := "Galaxy A03 Core"
TARGET_USES_MKE2FS := true
RECOVERY_SDCARD_ON_DATA := true

# SHRP Configuration 
#A/B,SAR
SHRP_AB := false
SHRP_DEVICE_TYPE := A_Only
SHRP_REC_TYPE := SAR
SHRP_REC := dev/block/by-name/recovery
SHRP_HAS_RECOVERY_PARTITION := true
SHRP_INTERNAL := /sdcard
SHRP_EXTERNAL := /external_sd
SHRP_OTG := /usb_otg
#Flashlight
SHRP_FLASH := 0
#SHRP_CUSTOM_FLASHLIGHT := true
#SHRP_FONP_1 :=
#SHRP_FONP_2 :=
#SHRP_FONP_3 :=
SHRP_EXPRESS := true
#SHRP_EXPRESS_USE_DATA := false
SHRP_NOTCH := true
SHRP_DARK := true
#Legacy(backward), lite mode(not include SHRP themming but will save space for devices with a smaller recovery partition)
#SHRP_NO_SAR_AUTOMOUNT := false
#SHRP_LITE := false

# Kernel module loading for touch, battery etc
TW_LOAD_VENDOR_MODULES := "chipone-tddi.ko chipone-tddi_ss.ko focaltech_ts.ko ilitek-tddi.ko gcore_ss.ko gcore_7202h.ko nt36xxx_ss.ko tcs3430.ko"
TW_LOAD_VENDOR_BOOT_MODULES := true
TW_LOAD_VENDOR_MODULES_EXCLUDE_GKI := true

#TW_LOAD_VENDOR_MODULES := $(shell echo \"$(shell ls $(DEVICE_PATH)/prebuilt/modules)\")
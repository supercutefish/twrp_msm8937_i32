# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from msm8937_32go_i32 device
$(call inherit-product, device/xtc/msm8937_32go_i32/device.mk)

PRODUCT_DEVICE := msm8937_32go_i32
PRODUCT_NAME := omni_msm8937_32go_i32
PRODUCT_MANUFACTURER := xtc

PRODUCT_GMS_CLIENTID_BASE := android-xtc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8937_32go_i32-user 8.1.0 OPM1.171019.026 eng.root.20220601.175516 release-keys"

BUILD_FINGERPRINT := XTC/I32/msm8937_32go_i32:8.1.0/OPM1.171019.026/root06011755:user/release-keys

# bootanimation target
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/g620s/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_g620s
PRODUCT_DEVICE := g620s
PRODUCT_BRAND := huawei
PRODUCT_MANUFACTURER := HUAWEI
PRODUCT_MODEL := G620S-L01



# Inherit from alioth device
$(call inherit-product, device/xiaomi/alioth/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/pb/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := omni_alioth
PRODUCT_DEVICE := alioth
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Mi 11x
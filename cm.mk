# Release name
PRODUCT_RELEASE_NAME := edge

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zuk/edge/device_edge.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := edge
PRODUCT_NAME := cm_edge
PRODUCT_BRAND := zuk
PRODUCT_MODEL := edge
PRODUCT_MANUFACTURER := zuk

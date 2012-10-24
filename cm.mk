## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := protou

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/protou/device_protou.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := protou
PRODUCT_NAME := cm_protou
PRODUCT_BRAND := htc
PRODUCT_MODEL := protou
PRODUCT_MANUFACTURER := htc

# Release name
PRODUCT_RELEASE_NAME := k11ntc_a

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alps/k11ntc_a/device_k11ntc_a.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := k11ntc_a
PRODUCT_NAME := cm_k11ntc_a
PRODUCT_BRAND := alps
PRODUCT_MODEL := k11ntc_a
PRODUCT_MANUFACTURER := alps

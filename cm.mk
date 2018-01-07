# Release name
PRODUCT_RELEASE_NAME := z5

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/leagoo/z5/device_z5.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := z5
PRODUCT_NAME := lineage_z5
PRODUCT_BRAND := Leagoo
PRODUCT_MODEL := Leagoo Z5
PRODUCT_MANUFACTURER := Leagoo

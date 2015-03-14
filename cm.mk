# Release name
PRODUCT_RELEASE_NAME := trltevzw

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/trltevzw/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := trltevzw
PRODUCT_NAME := cm_trltevzw
PRODUCT_BRAND := samsung
PRODUCT_MODEL := trltevzw
PRODUCT_MANUFACTURER := samsung

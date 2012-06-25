## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ST15i

TARGET_BOOTANIMATION_NAME := vertical-320x480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/semc/smultron/device_smultron.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := smultron
PRODUCT_NAME := cm_smultron
PRODUCT_BRAND := SEMC
PRODUCT_MODEL := Xperia Mini

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=ST15i BUILD_FINGERPRINT="SEMC/ST15i_1249-8388/ST15i:4.0.4/4.1.B.0.431/UL5_3w:user/release-keys" PRIVATE_BUILD_DESC="ST15i-user 4.0.4 4.1.B.0.431 UL5_3w test-keys"

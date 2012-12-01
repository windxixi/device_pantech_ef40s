# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ef40s

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/pantech/ef40s/device_ef40s.mk)

# Device naming
PRODUCT_DEVICE := ef40s
PRODUCT_NAME := cm_ef40s
PRODUCT_BRAND := SKY
PRODUCT_MODEL := IM-A810S
PRODUCT_MANUFACTURER := PANTECH
PRODUCT_DEFAULT_LANGUAGE := zh
PRODUCT_DEFAULT_REGION := CN

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SKY_IM-A810S BUILD_FINGERPRINT=SKY/SKY_IM-A810S/ef40s:4.0.4/IMM76I/EF40S_ICS_002:user/release-keys PRIVATE_BUILD_DESC="zhaochenw 4.0.4 IMM76I EF40S_ICS_002 release-keys" BUILD_NUMBER=EF40S_ICS_002

$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := aokp_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola

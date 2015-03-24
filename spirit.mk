$(call inherit-product, device/lge/d855/full_d855.mk)

include device/lge/d855/sm.mk

# Inherit some common SR stuff.
$(call inherit-product, vendor/spirit/config/common_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/spirit/config/nfc_enhanced.mk)

PRODUCT_NAME := spirit_d855

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_global_com" \
    BUILD_FINGERPRINT="lge/g3_global_com/g3:5.0/LRX21R.A1419207951/1419207951:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_global_com-user 5.0 LRX21R.A1419207951 1419207951 release-keys"

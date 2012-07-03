$(call inherit-product, device/samsung/skyrocket/full_skyrocket.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# skyrocket overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/m4570d0n/overlay

PRODUCT_NAME := m4570d0n_skyrocket
PRODUCT_BRAND := Samsung
PRODUCT_DEVICE := skyrocket
PRODUCT_MODEL := SGH-I727
PRODUCT_MANUFACTURER := Samsung

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I727 TARGET_DEVICE=SGH-I727 BUILD_FINGERPRINT="samsung/SGH-I727/SGH-I727:4.0.4/IMM76D/UCLE2:user/release-keys" PRIVATE_BUILD_DESC="SGH-I727-user 4.0.4 IMM76D UCLE2 release-keys"

TARGET_BOOTANIMATION_NAME := vertical-480x800




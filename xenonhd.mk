$(call inherit-product, device/xiaomi/kenzo/full_mido.mk)

# Inherit some common XenonHD stuff.
$(call inherit-product, vendor/xenonhd/config/common_full_phone.mk)

# Set those variables here to overwrite the inherited values.
BOARD_VENDOR := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := mido
PRODUCT_NAME := xenonhd_mido
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Redmi Note 4
TARGET_VENDOR := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_PROPERTY_OVERRIDES += ro.xenonhd.maintainer=dadi11

ROOT_METHOD=magisk

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="xiaomi/mido/mido:7.0/NRD90M/7.2.9:user/release-keys" \
    PRIVATE_BUILD_DESC="mido-user 7.0 NRD90M 7.2.9 release-keys"

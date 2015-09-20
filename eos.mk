$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common EOS stuff.
$(call inherit-product, vendor/eos/config/common_full_phone.mk)

# Copy Bootanimation
PRODUCT_COPY_FILES += \
vendor/eos/prebuilt/common/bootanimation/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := eos_falcon

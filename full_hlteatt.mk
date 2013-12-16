# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
# Inherit device configuration
$(call inherit-product, device/samsung/hlteatt/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := full_hlteatt
PRODUCT_DEVICE := hlteatt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := hlteatt
PRODUCT_MANUFACTURER := samsung

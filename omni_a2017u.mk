# Release name
PRODUCT_RELEASE_NAME := a2017u

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := ZTE
PRODUCT_MANUFACTURER := ZTE

# The below values will be replaced for compatibility with OTAs!
PRODUCT_MODEL := ZTE A2017U
PRODUCT_DEVICE := a2017u
PRODUCT_NAME := omni_a2017u

# Updated values (see system.prop)
# PRODUCT_MODEL := ZTE A2017U
# PRODUCT_DEVICE := ailsa_ii
# PRODUCT_NAME := P996A01

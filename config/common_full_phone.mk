# Inherit common stuff
$(call inherit-product, vendor/du/config/common.mk)

# Selective SPN list for operator number who has the problem.
PRODUCT_COPY_FILES += \
    vendor/du/prebuilt/common/etc/selective-spn-conf.xml:system/etc/selective-spn-conf.xml

# SIM Toolkit
PRODUCT_PACKAGES += \
    Stk
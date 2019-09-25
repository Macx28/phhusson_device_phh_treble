PRODUCT_COPY_FILES += \
	device/phh/treble/config/permissions/privapp-permissions-me.phh.treble.app.xml:system/etc/permissions/privapp-permissions-me.phh.treble.app.xml
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, device/lineage/sepolicy/common/sepolicy.mk)
-include vendor/lineage/build/core/config.mk
-include vendor/lineage/build/core/apicheck.mk

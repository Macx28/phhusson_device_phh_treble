
GAPPS_VARIANT := pico
DONT_DEXPREOPT_PREBUILTS := true
WITH_DEXPREOPT_BOOT_IMG_AND_SYSTEM_SERVER_ONLY := true
#GAPPS_FORCE_PACKAGE_OVERRIDES := true
#GAPPS_BYPASS_PACKAGE_OVERRIDES := Wallpapers
#GAPPS_EXCLUDED_PACKAGES := Wallpapers

$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)

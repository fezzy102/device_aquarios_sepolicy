#
# This policy configuration will be used by all products that
# inherit from AquariOS
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/aquarios/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/aquarios/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
   device/aquarios/sepolicy/common/vendor

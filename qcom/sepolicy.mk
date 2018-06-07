#
# This policy configuration will be used by all qcom products
# that inherit from AquariOS
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/aquarios/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/aquarios/sepolicy/qcom/common \
    device/aquarios/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)

clear


# DT
rm -rf device/oneplus/lemonades
rm -rf device/oneplus/sm8250-common
rm -rf vendor/oneplus
rm -rf vendor/oneplus/sm8250-common
rm -rf kernel/oneplus

git clone git@github.com:oneplus-lemonkebab/device_oneplus_lemonades.git device/oneplus/lemonades
git clone git@github.com:oneplus-lemonkebab/device_oneplus_sm8250-common.git device/oneplus/sm8250-common
git clone git@github.com:oneplus-lemonkebab/vendor_oneplus_lemonades.git vendor/oneplus/lemonades
git clone git@github.com:oneplus-lemonkebab/vendor_oneplus_sm8250-common.git vendor/oneplus/sm8250-common
git clone git@github.com:oneplus-lemonkebab/kernel_oneplus_sm8250.git kernel/oneplus/sm8250


# Hardware
rm -rf hardware/oplus
rm -rf hardware/qcom-caf/sm8250/display

git clone git@github.com:oneplus-lemonkebab/hardware_oplus.git hardware/oplus
git clone git@github.com:oneplus-lemonkebab/hardware_qcom-caf_sm8250_display.git hardware/qcom-caf/sm8250/display

# Op Cam
rm -rf vendor/oplus

git clone https://gitlab.com/cjh1249131356/vendor_oneplus_camera.git vendor/oneplus/camera


#Lineage Compat
rm -rf hardware/lineage/compat

git clone git@github.com:oneplus-lemonkebab/hardware_lineage_compat.git hardware/lineage/compat


# Clang
rm -rf prebuilts/clang/host/linux-x86/clang-azure

git clone --depth 1 https://gitlab.com/Panchajanya1999/azure-clang.git prebuilts/clang/host/linux-x86/clang-azure

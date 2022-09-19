clear


# DT
rm -rf device/oneplus
rm -rf kernel/oneplus
rm -rf vendor/oneplus

git clone git@github.com:oneplus-lemonkebab/device_oneplus_lemonades.git device/oneplus/lemonades
git clone git@github.com:oneplus-lemonkebab/device_oneplus_sm8250-common.git device/oneplus/sm8250-common
git clone git@github.com:oneplus-lemonkebab/kernel_oneplus_sm8250.git kernel/oneplus/sm8250
git clone git@github.com:oneplus-lemonkebab/vendor_oneplus_lemonades.git vendor/oneplus/lemonades
git clone git@github.com:oneplus-lemonkebab/vendor_oneplus_sm8250-common.git vendor/oneplus/sm8250-common


# Clang
rm -rf prebuilts/clang/host/linux-x86/clang-proton

git clone --depth 1 https://github.com/kdrag0n/proton-clang prebuilts/clang/host/linux-x86/clang-proton


# TouchGestures
rm -rf packages/apps/TouchGestures

git clone git@github.com:oneplus-lemonkebab/android_packages_apps_TouchGestures.git packages/apps/TouchGestures

# Kernel
rm -rf kernel/xiaomi/haydn
git clone --depth=1 https://github.com/IPSBHANGU/AOSP_milahaina.git -b rbase-kt-new kernel/xiaomi/haydn

# Vendor
rm -rf vendor/xiaomi/haydn
git clone --depth=1 https://gitlab.com/omraj12/projectelixir_vendor_xiaomi_haydn vendor/xiaomi/haydn

# Firmware
rm -rf vendor/xiaomi/haydn-firmware
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_haydn-firmware.git -b thirteen vendor/xiaomi/haydn-firmware

# Miui Camera
git clone https://gitlab.com/Alucard_Storm/haydn-miuicamera vendor/xiaomi/haydn-miuicamera

# Health
rm -rf vendor/qcom/opensource/healthd-ext
git clone https://github.com/PixelExperience/vendor_qcom_opensource_healthd-ext.git vendor/qcom/opensource/healthd-ext

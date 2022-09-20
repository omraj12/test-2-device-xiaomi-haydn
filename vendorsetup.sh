# Kernel
rm -rf kernel/xiaomi/haydn
git clone --depth=1 https://github.com/PixelExperience-Devices/kernel_xiaomi_haydn kernel/xiaomi/haydn

# Vendor
rm -rf vendor/xiaomi/haydn
git clone --depth=1 https://gitlab.com/omraj12/projectelixir_vendor_xiaomi_haydn vendor/xiaomi/haydn

# Firmware
rm -rf vendor/xiaomi/haydn-firmware
git clone --depth=1 https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_haydn-firmware vendor/xiaomi/haydn-firmware

# Gcam
rm -rf vendor/Gcam
git clone --depth=1 https://gitlab.com/sanjeevstunner/vendor-g-cam-bsg.git -b main vendor/Gcam

# Nfc nxp
rm -rf vendor/nxp/opensource/commonsys/packages/apps/Nfc && git clone https://github.com/Astridxx/android_vendor_nxp_opensource_packages_apps_Nfc -b arrow-13.0 vendor/nxp/opensource/commonsys/packages/apps/Nfc

rm -rf vendor/nxp/opensource/commonsys/frameworks && git clone https://github.com/ArrowOS/android_vendor_nxp_opensource_frameworks -b arrow-13.0 vendor/nxp/opensource/commonsys/frameworks

rm -rf vendor/nxp/opensource/commonsys/external/libnfc-nci && git clone https://github.com/ArrowOS/android_vendor_nxp_opensource_external_libnfc-nci -b arrow-13.0 vendor/nxp/opensource/commonsys/external/libnfc-nci

rm -rf vendor/nxp/opensource/sn100x/hidlimpl && git clone https://github.com/ArrowOS/android_vendor_nxp_opensource_hidlimpl -b arrow-13.0-sn100x vendor/nxp/opensource/sn100x/hidlimpl

rm -rf vendor/nxp/opensource/sn100x/halimpl && git clone https://github.com/ArrowOS/android_vendor_nxp_opensource_halimpl -b arrow-13.0-sn100x vendor/nxp/opensource/sn100x/halimpl

rm -rf vendor/nxp/opensource/interfaces/nfc && git clone https://github.com/ArrowOS/android_vendor_nxp_interfaces_opensource_nfc -b arrow-13.0 vendor/nxp/opensource/interfaces/nfc

rm -rf vendor/nxp/secure_element && git clone https://github.com/ArrowOS/android_vendor_nxp_secure_element -b arrow-13.0 vendor/nxp/secure_element

rm -rf vendor/nxp/secure_element_extns && git clone https://github.com/ArrowOS/android_vendor_nxp_secure_element_extns -b arrow-13.0 vendor/nxp/secure_element_extns

rm -rf vendor/nxp/nfc && git clone https://github.com/ArrowOS/android_vendor_nxp_nfc -b arrow-13.0 vendor/nxp/nfc

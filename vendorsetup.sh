echo 'Starting to clone dynamic partition  trees without efros '

# Device Tree sdm845-common
 git clone git@github.com:Havoc-Devices/android_device_oneplus_sdm845-common.git -b thirteen  device/oneplus/sdm845-common


echo 'hardware tree'
#hardware
 git clone  git@github.com:Havoc-Devices/android_hardware_oneplus_sdm845.git -b thirteen hardware/oneplus

echo 'kernel  tree'
# kernel
 git clone git@github.com:LineageOS/android_kernel_oneplus_sdm845.git -b lineage-20 kernel/oneplus/sdm845

echo 'Cloning Vendor sdm845-common tree'
# Vendor Tree
 git clone git@github.com:TheMuppets/proprietary_vendor_oneplus_sdm845-common.git -b lineage-20  vendor/oneplus/sdm845-common

echo 'Cloning Vendor fajita tree'
# Vendor Tree
 git clone git@github.com:TheMuppets/proprietary_vendor_oneplus_fajita.git -b lineage-20  vendor/oneplus/fajita

echo 'Cloning Vendor enchilada tree'
# Vendor Tree
  git clone git@github.com:TheMuppets/proprietary_vendor_oneplus_enchilada.git -b lineage-20  vendor/oneplus/enchilada


echo 'Completed cloning your trees, proceed with lunch Command'

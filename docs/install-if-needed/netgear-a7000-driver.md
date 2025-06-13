# Netgear A7000 Driver

Run the following commands to install the drivers for the Netgear A7000. Make sure secure boot is disabled.

```
sudo dnf upgrade -y
sudo dnf install dkms make automake gcc gcc-c++ kernel-devel elfutils-libelf-devel kernel-headers git -y
reboot
mkdir ~/Repos && cd ~/Repos
git clone -b v5.6.4.2 https://github.com/aircrack-ng/rtl8812au.git
cd rtl8812au
sudo make dkms_install
reboot
cd ~/Repos
git clone https://github.com/aircrack-ng/rtl8814au.git
cd rtl8814au
sudo make dkms_install
reboot
``` 

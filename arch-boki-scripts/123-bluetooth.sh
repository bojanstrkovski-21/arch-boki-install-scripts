#!/usr/bin/bash

sudo pacman -S --noconfirm --needed pacutils


sudo pacinstall --resolve-conflicts=all --no-confirm pulseaudio-bluetooth
sudo pacinstall --resolve-conflicts=all --no-confirm bluez
sudo pacinstall --resolve-conflicts=all --no-confirm bluez-libs
sudo pacinstall --resolve-conflicts=all --no-confirm bluez-utils
sudo pacinstall --resolve-conflicts=all --no-confirm blueberry

# sudo pacman -S --needed blueberry --noconfirm
# sudo pacman -S --needed bluez --noconfirm
# sudo pacman -S --needed bluez-libs --noconfirm
# sudo pacman -S --needed bluez-utils --noconfirm
# sudo pacman -S --needed pulseaudio-bluetooth --noconfirm

sudo systemctl enable bluetooth.service
sudo systemctl start bluetooth.service
sudo sed -i 's/'#AutoEnable=false'/'AutoEnable=true'/g' /etc/bluetooth/main.conf
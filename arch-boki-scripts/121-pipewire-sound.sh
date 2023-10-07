#!/usr/bin/bash	


# # Check if pacutils is installed

# if ! command -v pacutils &> /dev/null; then
#     echo "pacutils is not installed, installing..."
#     # Use sudo to install pacutils with pacman
#     sudo pacman -S pacutils
# else
#     echo "pacutils is already installed."
# fi

sudo pacman -S --noconfirm --needed pacutils

# Install pipewire pkgs

sudo pacinstall --resolve-conflicts=all --no-confirm pipewire
sudo pacinstall --resolve-conflicts=all --no-confirm pipewire-pulse
sudo pacinstall --resolve-conflicts=all --no-confirm pipewire-alsa
sudo pacinstall --resolve-conflicts=all --no-confirm pipewire-jack
sudo pacinstall --resolve-conflicts=all --no-confirm pipewire-zeroconf
sudo pacinstall --resolve-conflicts=all --no-confirm pavucontrol
sudo pacinstall --resolve-conflicts=all --no-confirm alsa-utils
sudo pacinstall --resolve-conflicts=all --no-confirm alsa-plugins
sudo pacinstall --resolve-conflicts=all --no-confirm alsa-lib
sudo pacinstall --resolve-conflicts=all --no-confirm alsa-firmware
sudo pacinstall --resolve-conflicts=all --no-confirm gstreamer
sudo pacinstall --resolve-conflicts=all --no-confirm gst-plugins-good
sudo pacinstall --resolve-conflicts=all --no-confirm gst-plugins-bad
sudo pacinstall --resolve-conflicts=all --no-confirm gst-plugins-base
sudo pacinstall --resolve-conflicts=all --no-confirm gst-plugins-ugly   
sudo pacinstall --resolve-conflicts=all --no-confirm volumeicon
sudo pacinstall --resolve-conflicts=all --no-confirm playerctl
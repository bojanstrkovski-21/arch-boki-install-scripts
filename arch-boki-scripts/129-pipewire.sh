#!/usr/share/bin/bash

sudo pacman -S --needed pipewire --noconfirm
sudo pacman -S --needed pipewire-alsa --noconfirm
sudo pacman -S --needed pipewire-docs --noconfirm
sudo pacman -S --needed pipewire-jack --noconfirm
sudo pacman -S --needed pipewire-pulse --noconfirm
sudo pacman -S --needed alsa-card-profiles --noconfirm
sudo pacman -S --needed gst-plugin-pipewire --noconfirm
sudo pacman -S --needed wireplumber --noconfirm
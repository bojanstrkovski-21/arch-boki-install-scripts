#!/bin/bash

sudo pacman -R xfce4-artwork xfce4-screensaver --noconfirm
sudo pacman -S --noconfirm --needed sddm
sudo pacman -S --noconfirm --needed arcolinux-wallpapers-git
sudo pacman -S --noconfirm --needed xfce4
sudo pacman -S --noconfirm --needed xfce4-goodies
sudo pacman -S --noconfirm --needed archlinux-logout-git

enable sddm.service -f
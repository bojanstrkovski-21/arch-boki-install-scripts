#!/bin/bash


sudo pacman -S --noconfirm --needed sddm
sudo pacman -S --noconfirm --needed arcolinux-wallpapers-git
sudo pacman -S --noconfirm --needed archlinux-logout-git

enable sddm.service -f
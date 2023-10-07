#!/bin/bash

sudo pacman -S --noconfirm --needed pacutils

sudo pacinstall --resolve-conflicts=all --no-confirm cups
sudo pacinstall --resolve-conflicts=all --no-confirm cups-pdf
sudo pacinstall --resolve-conflicts=all --no-confirm ghostscript
sudo pacinstall --resolve-conflicts=all --no-confirm gsfonts
sudo pacinstall --resolve-conflicts=all --no-confirm gutenprint
sudo pacinstall --resolve-conflicts=all --no-confirm gtk3-print-backends
sudo pacinstall --resolve-conflicts=all --no-confirm libcups
sudo pacinstall --resolve-conflicts=all --no-confirm system-config-printer




sudo systemctl enable --now cups.service
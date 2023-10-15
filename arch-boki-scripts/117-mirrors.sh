#!/usr/bin/bash

# sudo reflector --age 6 -f 20 -l 20 --sort rate -p https --save $HOME/Arch-Boki-pkg/arch-boki-mirrors

sudo reflector --age 6 -f 20 -l 20 --sort rate -p https --save /etc/pacman.d/mirrorlist
#!/usr/bin/env bash

PKGS=(
'sudo'
'nano'
'xorg-server'
'xorg-apps'
'xf86-video-intel'
'xfce4'
'networkmanager'
'lightdm'
'lightdm-gtk-greeter'
'firefox'
'telegram-desktop'
'gnome-themes-extra'
'git'
'bluez'
'blueman'
'bluez-utils'
'rsync'
'reflector'
'neofetch'
'htop'
'cups'
'hplip'
'pulseaudio'
'pavucontrol'
'xfce4-pulseaudio-plugin'
'xfce4-whiskermenu-plugin'
'network-manager-applet'
'noto-fonts'
'papirus-icon-theme'
'alacritty'
'system-config-printer'
'udisks2'
'udiskie'
)

for PKG in "${PKGS[@]}"; do
    echo "INSTALLING: ${PKG}"
    sudo pacman -S "$PKG" --noconfirm --needed
done
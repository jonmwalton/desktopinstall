#!/usr/bin/env bash

PKGS=(
'sudo'
'nano'
'intel-ucode'
'xorg-server'
'xorg-apps'
'xf86-video-intel'
'xfce4'
'xfce4-goodies'
'xarchiver'
'networkmanager'
'lightdm'
'lightdm-gtk-greeter'
'lightdm-gtk-greeter-settings'
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
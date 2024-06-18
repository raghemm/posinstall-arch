#!/bin/bash
echo "#Instalação de pacotes"
pacman -S plasma-wayland-session dolphin dolphin-plugins gvfs gvfs-smb kfind konsole spectacle okular gwenview kate print-manager cups system-config-printer \
virtualbox virtualbox-host-modules-arch power-profiles-daemon kcalc krita filelight ksystemlog kgpg partitionmanager skanlite kmousetool kcharselect krdc kompare sweeper acpid hplip usbutils \
kamoso kdf kcachegrind krfb kbackup kwallet5 kwalletmanager kdeconnect firefox firefox-i18n-pt-br gst-plugin-va gst-plugins-bad docker docker-compose vlc qbittorrent  \
unrar unzip p7zip mesa ark  lm_sensors i2c-tools libvdpau-va-gl libva-vdpau-driver libva-utils vdpauinfo mesa-utils ntfs-3g dosfstools exfat-utils btrfs-progs tailscale  git wget curl \
gst-libav gst-plugins-bad gst-plugins-base figlet gst-plugins-good gst-plugins-ugly gst-plugin-va mesa vulkan-radeon amdvlk libva-mesa-driver  lib32-libva-mesa-driver mesa-vdpau lib32-mesa-vdpau xf86-video-amdgpu
echo "Finalização das instalações"


rpmfusion_nonfree:
  pkg.installed:
    - sources:
      - rpmfusion-nonfree-release: https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-39.noarch.rpm

visual_code_repo:
  pkgrepo.managed:
    - humanname: Visual Studio Code Repo
    - baseurl: https://packages.microsoft.com/yumrepos/vscode
    - gpgcheck: 1
    - gpgkey: https://packages.microsoft.com/keys/microsoft.asc

kitty:
  pkg.installed
waybar:
  pkg.installed
git:
  pkg.installed
neofetch:
  pkg.installed
papirus-icon-theme:
  pkg.installed
gstreamer1-plugin-openh264:
  pkg.installed
mozilla-openh264:
  pkg.installed
steam:
  pkg.installed
lutris:
  pkg.installed
hyprland:
  pkg.installed
hyprlock:
  pkg.installed
swaybg:
  pkg.installed
code:
  pkg.installed
dunst:
  pkg.installed
sddm:
  pkg.installed
sway:
  pkg.installed
rofi:
  pkg.installed
rpmfusion_nonfree:
  pkg.installed:
    - sources:
      - rpmfusion-nonfree-release: https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-41.noarch.rpm

visual_code_repo:
  pkgrepo.managed:
    - humanname: Visual Studio Code Repo
    - baseurl: https://packages.microsoft.com/yumrepos/vscode
    - gpgcheck: 1
    - gpgkey: https://packages.microsoft.com/keys/microsoft.asc

neovim:
  pkg.installed
xfce-polkit:
  pkg.installed
tmux:
  pkg.installed
kitty:
  pkg.installed
waybar:
  pkg.installed
bat:
  pkg.installed
fzf:
  pkg.installed
fd:
  pkg.installed
git:
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

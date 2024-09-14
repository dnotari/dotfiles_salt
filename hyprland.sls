/home/deckard/.config/hypr/conf:
    file.directory:
        - user: deckard
        - group: deckard
        - dir_mode: 755
        - makedirs: True
        - recurse:
            - user
            - group
            - mode
            - ignore_dirs

hyprland_conf:
    file.managed:
        - user: deckard
        - group: deckard
        - mode: '0755'
        - template: jinja
        - names:
            - /home/deckard/.config/hypr/hyprland.conf:
                - source: salt://files/hyprland/hyprland.conf
            - /home/deckard/.config/hypr/conf/monitors.conf:
                - source: salt://files/hyprland/monitors.conf
            - /home/deckard/.config/hypr/conf/keybinds.conf:
                - source: salt://files/hyprland/keybinds.conf
            - /home/deckard/.config/hypr/conf/environment.conf:
                - source: salt://files/hyprland/environment.conf
            - /home/deckard/.config/hypr/conf/autostart.conf:
                - source: salt://files/hyprland/autostart.conf
            - /home/deckard/.config/hypr/conf/hyprlock.conf:
                - source: salt://files/hyprland/hyprlock.conf

/home/deckard/.wallpaper:
    file.directory:
        - user: deckard
        - group: deckard
        - dir_mode: 755
        - recurse:
            - user
            - group
            - mode
            - ignore_dirs

wallpapers:
    file.managed:
        - user: deckard
        - group: deckard
        - mode: '0755'
        - names:
            - /home/deckard/.wallpaper/wallhaven-blackhole.png:
                - source: salt://files/wallpaper/wallhaven-blackhole.png
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
/home/deckard/.config/sway:
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

/home/deckard/.config/sway/conf.d:
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

sway_conf:
    file.managed:
        - user: deckard
        - group: deckard
        - mode: '0755'
        - template: jinja
        - names:
            - /home/deckard/.config/sway/config:
                - source: salt://files/sway/sway.conf
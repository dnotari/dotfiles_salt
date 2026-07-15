/home/deckard/.config/ashell:
    file.directory:
        - user: 1000
        - group: 1000
        - dir_mode: 755
        - recurse:
            - user
            - group
            - mode
            - ignore_dirs

ashell_conf:
    file.managed:
        - user: 1000
        - group: 1000
        - mode: '0755'
        - template: jinja 
        - names:
            - /home/deckard/.config/ashell/config.toml:
                - source: salt://files/ashell/config.toml


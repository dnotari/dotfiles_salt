/home/deckard/.fonts:
    file.directory:
        - user: 1000
        - group: 1000
        - dir_mode: 755
        - recurse:
            - user
            - group
            - mode
            - ignore_dirs

/home/deckard/.fonts/jbnf.tar.xz:
    file.managed:
        - source: https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/JetBrainsMono.tar.xz
        - skip_verify: true

install_fonts:
    cmd.run:
        - name: tar xvf /home/deckard/.fonts/jbnf.tar.xz -C /home/deckard/.fonts/ && fc-cache -v && rm /home/deckard/.fonts/jbnf.tar.xz

/home/deckard/.config/waybar:
    file.directory:
        - user: 1000
        - group: 1000
        - dir_mode: 755
        - recurse:
            - user
            - group
            - mode
            - ignore_dirs

waybar_conf:
    file.managed:
        - user: 1000
        - group: 1000
        - mode: '0755'
        - template: jinja 
        - names:
            - /home/deckard/.config/waybar/config.jsonc:
                - source: salt://files/waybar/config.jsonc
            - /home/deckard/.config/waybar/default-modules.jsonc:
                - source: salt://files/waybar/default-modules.jsonc
            - /home/deckard/.config/waybar/style.css:
                - source: salt://files/waybar/style.css

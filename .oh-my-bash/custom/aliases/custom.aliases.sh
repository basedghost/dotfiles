alias anime='ani-cli'
alias audiofix='systemctl --user restart pipewire pipewire-pulse'
alias cleancache='paccache -rk1 && paccache -ruk0'
alias clock='watch -n1 "date +%D%n%T | figlet -k"'
alias files='ranger'
alias fw-disable='sudo ufw disable'
alias fw-enable='sudo ufw enable'
alias fw-status='sudo ufw status'
alias gpu='nvtop'
alias manga='manga-cli'
alias matrix='unimatrix -n -s 96 -l kknnssu -u '\''$'\'''
alias mpdrestart='systemctl --user restart mpd'
alias mpdstart='systemctl --user start mpd'
alias music='cd .local/bin/ && ./music'
alias nf='neofetch'
alias nm='nmtui'
alias pdpc='systemctl poweroff'
alias rbpc='systemctl reboot'
alias scriptsync='rsync -vrP /usr/local/bin/ ~/.local/bin/'
alias up='cd ..'
alias updoot='yay -Syu ; yay -Yc ; test -n "$(pacman -Qdtq)" && pacman -Qdtq | sudo pacman -Rs - ; sudo flatpak update>
alias upp='cd ../..'
alias uppp='cd ../../..'
alias clearswap='sudo swapoff -a && sleep 30; systemctl daemon-reload'

#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\W\$'
export FBFONT=/usr/share/kbd/consolefonts/ter-216n.psf.gz

# User specific aliases and functions
alias matrix="unimatrix -n -s 96 -l kknnssu -u '$'"
alias mpdstart='systemctl --user start mpd'
alias mpdrestart='systemctl --user restart mpd'
alias updoot='yay -Syu ; test -n "$(pacman -Qdtq)" && pacman -Qdtq | sudo pacman -Rs - ; sudo flatpak update'
alias cleancache='paccache -rk1 && paccache -ruk0'
alias clock='watch -n1 "date '+%D%n%T' | figlet -k"'
alias anime='ani-cli'
alias manga='manga-cli'
alias nf='neofetch'
alias pdpc='systemctl poweroff'
alias rbpc='systemctl reboot'
alias nm='nmtui'
alias fw-enable='sudo ufw enable'
alias fw-disable='sudo ufw disable'
alias fw-status='sudo ufw status'
alias audiofix='systemctl --user restart pipewire pipewire-pulse'
alias files='ranger'
alias music='cd .local/bin/ && ./music'
alias scriptsync='rsync -vrP /usr/local/bin/ ~/.local/bin/'
EDITOR=/usr/bin/nano
# Random color script at startup.
colorscript --random

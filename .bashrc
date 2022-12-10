# gentoo logo as neofetch
neofetch --ascii_distro gentoo
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
source /usr/share/nvm/init-nvm.sh
source /usr/share/nvm/init-nvm.sh
alias py="python"
alias pm=" sudo paramano"
alias chrome="google-chrome-stable"
alias rpi="ssh meteor@82.66.197.31"
alias dns="opennic-up"
alias lvim="/home/meteor314/.local/bin/lvim"
# make a directory and cd into it
mkcd() {
    mkdir -p "$@" && cd "$@"
}

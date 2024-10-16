[[ $- != *i* ]] && return
alias python="$(which python3)"
alias ls='exa -lah --group-directories-first --color=auto'
alias ..='cd ..'
alias ...="cd ../.."
alias ....="cd ../../.."
alias mkdir="mkdir -pv"
alias cp="cp -iv"
alias ln='ln -i'
alias mv="mv -iv"
alias ping="ping -c 5"
alias ports='sudo netstat -vatnp'
alias sd='shutdown -h now'
alias rb='reboot'
alias gadd="git add ."
alias gpush="git push -u origin main"
alias doc="cd $HOME/Documents"
alias proj="cd $HOME/projects"
alias dl="cd $HOME/Downloads"
alias cfg="cd $HOME/.config"
alias flsh="cd $HOME/projects/c/flash"
alias dots="cd $HOME/dotfiles/"
alias school="cd $HOME/school/"
alias torrent="transmission-cli --bind-address-ipv4=proton0"
alias vpn="sudo protonvpn c --fastest"
alias vpndc="sudo protonvpn d"
export PULSE_SERVER=unix:/run/user/$(id -u)/pulse/native
export EDITOR='nvim'
alias bashrc="$EDITOR $HOME/.bashrc"
eval "$(starship init bash)"
eval $(/usr/bin/gnome-keyring-daemon --start)
export SSH_AUTH_SOCK
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Load Angular CLI autocompletion.
source <(ng completion script)

# Created by `pipx` on 2024-09-27 13:34:30
export PATH="$PATH:/home/bsdlv/.local/bin"

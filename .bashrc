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
alias gadd="git add ."
alias gpush="git push -u origin main"
alias doc="cd $HOME/Documents"
alias proj="cd $HOME/projects"
alias dl="cd $HOME/Downloads"
alias cfg="cd $HOME/.config"
alias flsh="cd $HOME/projects/c/flash"
alias dots="cd $HOME/dotfiles/"
export EDITOR='nvim'
alias bashrc="$EDITOR $HOME/.bashrc"
fastfetch
eval "$(starship init bash)"


#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"
alias dl="cd ~/Downloads"
pokeget random
alias say="~/.config/scripts/notify-with-sound.sh $*"
export PATH="$HOME/.config/scripts:$PATH"

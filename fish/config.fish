if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -x PATH $PATH /root/.cargo/bin
set -x PATH $HOME/opt/cross/bin $PATH

set -x fish_prompt '%n@%m %~$ '

alias t 'tmux'
alias v 'nvim'
alias o 'open .'
alias ff 'fastfetch'
alias m 'make'
alias p 'python'
alias pyhelp 'python3 -c "help()"'
alias le 'less'
alias cl 'clear'

alias gc 'git commit -m'
alias ga 'git add'
alias gaa 'git add -A'
alias gs 'git status'
alias gl 'git log'
alias gd 'git diff'
alias gh 'git log > /tmp/history; vim /tmp/history'
alias vgh 'vim /tmp/history'

alias cfg 'nvim ~/.config/'

alias hg 'history | grep'
alias h 'history'
alias l 'ls -lAh'
alias mkdir 'mkdir -pv'

set fish_greeting


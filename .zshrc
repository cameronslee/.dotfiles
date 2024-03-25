PATH="$PATH:/root/.cargo/bin"
export PATH="$HOME/opt/cross/bin:$PATH"

PS1='%n@%m %~$ '

alias t='tmux'
alias v='vim'
alias n='nvim'
alias o='open .'
alias nf='neofetch'
alias m='make'
alias p='python'
alias pyhelp='python -c "help()"'
alias le='less'
alias cl='clear'

alias gc='git commit -m'
alias ga='git add'
alias gaa='git add -A'
alias gs='git status'
alias gl='git log'
alias gd='git diff'
alias gh='git log > /tmp/history && vim /tmp/history'
alias vgh='vim /tmp/history'

alias cfg='nvim ~/.config/'

alias hg='history | grep'
alias h='history'
alias l='ls -lAh'

alias mkdir='mkdir -pv'
fpath+=${ZDOTDIR:-~}/.zsh_functions


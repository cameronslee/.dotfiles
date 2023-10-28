export PYENV_ROOT="$HOME/.pyenv"
export LLVM_ROOT="/Users/cameron/code/llvm-project/build/bin"
export PATH="$PYENV_ROOT/bin:$PATH"


if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init --path)"
  eval "$(pyenv init -)"
fi

alias t='tmux'
alias v='vim'
alias o='open .'
alias n='neofetch'
alias m='make'
alias p='python'

alias cl='clear'

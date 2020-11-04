#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
export PATH="$HOME/bin:$PATH"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(rbenv init -)"

#alias
alias firefox="open -a Firefox"
alias safari="open -a Safari"
alias Xquartz="open -a Xquartz"
alias chrome="open -a 'Google Chrome.app'"

alias ls='ls -G'
alias ll='ls -lG'
alias la='ls -laG'
alias lsla="ls -la -color=auto"

autoload -Uz zmv
alias zmv="noglob zmv -W"

alias dsstore="find . -name '*.DS_Store' -type f -ls -delete"

alias jpy="jupyter notebook"

alias hoopga="hoop -p 443 -n gitlab add"
alias hoopgr="hoop -p 443 -n gitlab remove"
alias hoopba="hoop -p 443 -n book add"
alias hoopbr="hoop -p 443 -n book remove"

export ZSH=$HOME/.oh-my-zsh
export PATH="/usr/local/opt/python@3.8/bin:$PATH"
export EDITOR='vim'

# Uncomment the following line to disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# PLUGINS -----------------------------------------------------------------------------------
plugins=(
   git
   bundler
   dotenv
   osx
   rake
   rbenv
   ruby
   jsontools
   node
   pip
   web-search
   zsh-completions
   colored-man-pages
   colorize
   common-aliases
   copyfile
   )
autoload -U compinit && compinit
source $ZSH/oh-my-zsh.sh
# -------------------------------------------------------------------------------------------

# OPTIONS -----------------------------------------------------------------------------------
setopt autocd
setopt correct
setopt appendhistory
setopt histignoredups
# -------------------------------------------------------------------------------------------

# ALIASES ----------------------------------------------------------------------------------
alias py=python3
alias ll='ls -lahG'
# ------------------------------------------------------------------------------------------

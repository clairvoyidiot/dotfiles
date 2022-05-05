# LANG
export LANG=ja_JP.UTF-8

# starship
eval "$(starship init zsh)"

# NodeJS
export PATH=$HOME/.nodebrew/current/bin:$PATH

# ruby
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"

# rbenv
eval "$(rbenv init -)"


# zinit
source /opt/homebrew/opt/zinit/zinit.zsh

# option

## ja files
setopt print_eight_bit

## beep off
setopt no_beep

## cd
setopt auto_cd

## history
setopt hist_ignore_all_dups
setopt share_history
setopt hist_reduce_blanks

## wild card
setopt extended_glob


# plugin
zinit light zsh-users/zsh-autosuggestions
zinit light zsh-users/zsh-completions
zinit light zsh-users/zsh-syntax-highlighting
zinit light zsh-users/zsh-history-substring-search
zinit light chrissicool/zsh-256color
zinit light mollifier/cd-gitroot
zinit light b4b4r07/enhancd
zinit light felixr/docker-zsh-completion


# alias
alias ls='ls -G --color=auto'
alias sl='ls'
alias la='ls -al'
alias ll='ls -l'

alias cg='cd-gitroot'

alias untgz='tar -xzvf'
alias untbz='tar -xjvf'

alias sudo='sudo '

alias vim='nvim'
alias diff='colordiff'

alias upapp='echo Homebrew && brew update && brew upgrade && echo Homebrew Cask && brew update --cask --greedy && brew upgrade --cask --greedy && echo Mac App Store && mas outdated && mas upgrade'

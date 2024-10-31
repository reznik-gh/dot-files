HISTFILE=~/.zsh/.histfile
HISTSIZE=1000
SAVEHIST=1000
zstyle :compinstall filename '/home/igby/.zshrc'

autoload -Uz compinit
compinit

autoload -U promptinit
promptinit
prompt adam2 red yellow yellow white

[ -f ~/.functions ] && [ -r ~/.functions ] && source ~/.functions
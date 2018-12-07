# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=3000
SAVEHIST=5000
setopt appendhistory nomatch
unsetopt autocd beep extendedglob
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/finrod/.zshrc'

autoload -Uz compinit promptinit
autoload -U colors && colors
compinit 
promptinit
# End of lines added by compinstall

export WECHALLUSER="finrod"
export WECHALLTOKEN="AC71C-7C21A-B45D6-09FA2-1A822-D6CDA"

eval $(thefuck --alias)

alias coolcat="toilet | lolcat"
alias catsay="cowsay |lolcat"
alias hackerman="yes hackerman |toilet | lolcat -ad 1"
alias ls="ls --color=auto"
alias toilet"toilet -w 170"
alias run="sudo sh"
alias sv="sudo vim"
alias zathura="zathura --fork"
alias speak="espeak -s 140 -p 30 -a 120 -v other/en-rp"

# getting the keys t work properly
bindkey "^[[3~" delete-char
bindkey "^[[2~" quoted-insert
#pg up
bindkey "^[[5~" beginning-of-history
#pg dn
bindkey "^[[6~" end-of-history
#home
bindkey "^[[7~" beginning-of-line
#end
bindkey "^[[8~" end-of-line


PROMPT='%B%F{8}%n%b@%f%F{9}%m%f %F{8}%1~%f %# '

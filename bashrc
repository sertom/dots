# vim: ft=sh

source "$HOME/.dots/bash/android"

source "$HOME/.dots/bash/path"

source "$HOME/.dots/bash/aliases"

source "$HOME/.dots/bash/functions"

source "$HOME/.dots/bash/colors"

source "$HOME/.dots/bash/git"

source "$HOME/.dots/bash/bashline"

source "$HOME/.dots/bash/bash_completion"

source "$HOME/.dots/bash/rbenv"

source "$HOME/.dots/bash/npm"

source "$HOME/.dots/bash/nvm"

source "$HOME/.dots/bash/java"

source "$HOME/.dots/bash/jruby"

source "$HOME/.dots/bash/jenkins.utils"

source "$HOME/.dots/bash/docker"

source "$HOME/.dots/bash/work"

# Instalacao das Funcoes ZZ (www.funcoeszz.net)
# export ZZOFF=""  # desligue funcoes indesejadas
export ZZPATH="$HOME/.dots/bash/funcoeszz"  # script
source "$ZZPATH"				

# set the default editor
export EDITOR="vim"

# set the term to have 256 colors
export TERM=xterm-256color

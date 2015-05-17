
#source /opt/boxen/env.sh

source "$HOME/.dots/bash/conf/path"

source "$HOME/.dots/bash/conf/aliases"

source "$HOME/.dots/bash/conf/functions"

source "$HOME/.dots/bash/conf/colors"

source "$HOME/.dots/bash/conf/bashline"

if which rbenv; then
  source "$HOME/.dots/bash/conf/rbenv"
fi

source "$HOME/.dots/bash/conf/git"

source "$HOME/.dots/bash/conf/bash_completion"

if which npm; then
  source "$HOME/.dots/bash/conf/npm"
fi

if which nvm; then
  source "$HOME/.dots/bash/conf/nvm"
fi

source "$HOME/.dots/bash/conf/java"


source "$HOME/.dots/bash/conf/amplify"

source "$HOME/.dots/bash/reachlocal/keystonerc"

# Instalacao das Funcoes ZZ (www.funcoeszz.net)
export ZZOFF=""  # desligue funcoes indesejadas
export ZZPATH="$HOME/.dots/bash/funcoeszz"  # script
source "$ZZPATH"				

# set the default editor
export EDITOR="vim -v"

# set the term to have 256 colors
export TERM=xterm-256color

export PATH=~/bin:$PATH

export ANDROID_HOME=/usr/local/Cellar/android-sdk/23.0.2/
export ANDROID_SDK_ROOT=$ANDROID_HOME


#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/Users/fesperan/.gvm/bin/gvm-init.sh" ]] && source "/Users/fesperan/.gvm/bin/gvm-init.sh"

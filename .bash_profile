export PATH="$HOME/.rbenv/bin:$PATH"
export PATH=$PATH:/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl

# Enable tab completion
source ~/git-completion.bash

# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1

# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory

export PS1="$purple\u$green\$(__git_ps1)$blue \W $ $reset"

alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

# alias added for quicker work
alias ll='ls -alF'

# added by Anaconda3 4.4.0 installer
export PATH="/Users/jcart/anaconda3/bin:$PATH"

PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$"
alias vlc='/Applications/VLC.app/Contents/MacOS/VLC'
alias ll="ls -lahG"
alias cf="cd ~/code"
alias sf="cd ~/Dropbox/School/Fall\ 2017/"
alias pget="pirate-get"
export TERM=xterm-256color
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export PATH="/usr/local/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
alias virtualenv2='~/Library/Python/2.7/bin/virtualenv'
alias e="env |awk -F '=' '{print \$1 \" \" \$2}' | column -t"

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
PATH="~/.bin:${PATH}"

export PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export EDITOR=vim
source ~/.dotfiles/tmux/tmuxinator.bash
source ~/.dotfiles/shells/scripts/common.sh

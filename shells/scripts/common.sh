source ~/.dotfiles/shells/scripts/aliases.sh
source ~/.dotfiles/shells/scripts/spotify_uris.sh

#VARIABLES
# $JAVA_HOME=/Library/Java/JavaVirtualMachines/
JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_201.jdk/Contents/Home"
# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
(cat ~/.cache/wal/sequences &)

alias wal-set="bash $HOME/Library/Application\ Support/Übersicht/widgets/Pecan/wal-set"

export PATH="/opt/apache-maven-3.6.0/bin:$PATH"
# fortune | cowsay -f $(ls /usr/local/share/cows/ | gshuf -n1) | lolcat


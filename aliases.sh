alias ll='ls -la'
alias vim="nvim"
alias vi="nvim"
alias oldvim="vim"
alias gac="git add --all && git commit"
alias gits="git status"

dka(){
    docker stop $(docker ps -a -q); docker rm $(docker ps -a -q);
}

dprune(){
    docker system prune
}

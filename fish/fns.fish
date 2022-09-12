function dka
    docker stop $(docker ps -a -q); docker rm $(docker ps -a -q);
end

function glm
    git checkout master && git pull 
end

function gac
    git add --all && git commit
end

function cf
    cd ~/code
end

function dprune
    docker system prune --all
end

function repo
    open $(git remote get-url origin)
end

alias y="yarn"
alias vim="nvim"

alias vimrc="nvim ~/.vimrc"

function dka
    docker stop $(docker ps -a -q); docker rm $(docker ps -a -q);
end

function glm
    git checkout master && git pull 
end
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
omf install chain

function time_link
  echo yellow
  date '+%H:%M:%S'
end

chain.push time_link
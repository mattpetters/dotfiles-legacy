curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
omf install chain

set TZ America/Los_Angeles

function time_link
  echo yellow
  date '%r %Z'
end

chain.push time_link
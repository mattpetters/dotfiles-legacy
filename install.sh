curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
omf install chain

set TZ America/Los_Angeles

function time_link
  echo yellow
  date '%r %Z'
end

chain.push time_link

brew install fzf

# To install useful key bindings and fuzzy completion:
$(brew --prefix)/opt/fzf/install

sudo apt install fd-find

sudo apt install kubectx

# somehow install nerd font
# https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/FiraCode.zip

curl -sS https://starship.rs/install.sh | sh

# ~/.config/fish/config.fish

touch ~/.config/fish/config.fish

echo "starship init fish | source" >> ~/.config/fish/config.fish

brew install git-delta
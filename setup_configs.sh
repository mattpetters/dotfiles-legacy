# setup zshrc
source $HOME/.dotfiles/zsh/link_zsh.sh

#install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# set up NvChad
# https://nvchad.com/docs/quickstart/install
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim

# link tmux config

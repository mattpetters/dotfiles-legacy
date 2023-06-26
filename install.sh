# set up folders
source $HOME/.dotfiles/generate_folder_structure.sh

# install general tools
source $HOME/.dotfiles/install_general.sh

# set up configs
source $HOME/.dotfiles/setup_configs.sh

# set up utility scripts
git clone https://github.com/mattpetters/utils.git $HOME/code/utils

echo 'export PATH="$HOME/code/utils:$PATH"' >> ~/.zshrc

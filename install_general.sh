# install homebrew
# https://brew.sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# set up the Xcode CLI tools
xcode-select --install

# install neovim
brew install neovim

# install docker, kubectl, kubectx
brew install docker
brew install kubectl
brew install kubectx

# install tmux
brew install tmux

# install github copilot for neovim

# tap the alternate versions of brew casks
brew tap homebrew/cask-versions

# install vscode and vscode insiders
brew install --cask visual-studio-code
brew install --cask visual-studio-code-insiders

# install iterm2
brew install --cask iterm2

# install intellij
brew install --cask intellij-idea

# install amethyst for wm
brew install --cask amethyst

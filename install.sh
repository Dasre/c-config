# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install iTerm2
brew install iterm2

# Install zsh
brew install zsh

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# change sh to zsh
sudo sh -c "echo $(which zsh) >> /etc/shells"
chsh -s $(which zsh)

# Install p10k
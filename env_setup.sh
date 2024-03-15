## VOLTA - node manager
echo "Installing Volta"
curl https://get.volta.sh | bash

# NODE
echo "Installing Node"
volta install node

# HOMEBREW - just another package manager
echo "Installing Homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


# FRUM - Ruby manager
echo "Installing Frum"
brew install frum

echo "Initilizing Frum"
echo "eval \"$(frum init)\"" >> ~/.zshrc


# RUBY
echo "Installing Ruby"
frum install

# NODE
echo "Installing git"
brew install git

# PURO - Flutter manager
echo "Installing Puro"
curl -o- https://puro.dev/install.sh | PURO_VERSION="1.4.5" bash

# FLUTTER
echo "Installing Flutter"

puro create main stable
puro use -g stable

## ___ INSTALL FORK
## https://git-fork.com

## ___ INSTALL XCODE 
## https://developer.apple.com/xcode/

## ___ INSTALL ANDROID STUDIO
## https://developer.android.com/

## INSTALL POSTMAN
## https://www.postman.com/downloads/

## INSTALL SUBLIME TEXT
## https://www.sublimetext.com/index2

## INSTALL VISUAL STUDIO CODE
## https://code.visualstudio.com
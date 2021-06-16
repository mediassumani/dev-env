#!/bin/bash

# Pre-install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Internal Tools
brew install git
brew install zsh zsh-completions

# IDEs
brew cask install visual-studio-code
mas install 497799835 # Installs xcode from the Mac AppStore
mas install 585829637 # Todoist
mas install 1147396723 # Whastapp
brew install --cask notion # Notion
brew install --cask slack # Slack
brew install --cask github # Github Desktop

 
brew cask install visual-studio-code
brew cask install postman
brew cask install iterm2
brew install mas
brew link mas

# iOS Development

xcode-select --install
sudo gem install cocoapods
brew install swiftlint
sudo gem install fastlane -NV

# Backend Services Installation

brew install node
brew install npm




#!/bin/bash

# Pre-install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Internal Tools
# Set-up
brew install git
brew install zsh zsh-completions
brew install mas
brew link mas

# Mac Applications
mas install 585829637 # Todoist
mas install 1147396723 # Whastapp
mas install 497799835 # Xcode

brew install --cask notion # Notion
brew install --cask slack # Slack
brew install --cask github # Github Desktop
brew install --cask sourcetree # SourceTree
brew install --cask visual-studio # Visual Studio
brew cask install iterm2 # Iterm2
brew cask install postman # Postman


# iOS Development

xcode-select --install
sudo gem install cocoapods
brew install swiftlint
sudo gem install fastlane -NV

# Backend Development
brew install node
brew install npm

#!/bin/sh
echo "Preflight"

curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh | sh
brew install git
brew install homebrew/cask-versions/1password-beta --cask
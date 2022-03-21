#!/bin/sh
echo "Preflight"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install git
brew install homebrew/cask-versions/1password-beta --cask
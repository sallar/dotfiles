#!/usr/bin/env bash

# Make sure we’re using the latest Homebrew.
brew update
brew upgrade

# Install GNU core utilities (those that come with macOS are outdated).
brew install coreutils
# Install some other useful utilities like `sponge`.
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed --with-default-names
# Install `wget` with IRI support.
brew install wget --with-iri
# Install latest version of `zsh`
brew install zsh

# Remove outdated versions from the cellar.
brew cleanup

#!/bin/sh

set -e

if [ ! -f /usr/local/bin/brew ]; then
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

if [ ! -d ~/dotfiles ]; then
	cd ~
	git clone https://github.com/yshima42/dotfiles.git
fi

brew bundle -v --file=~/dotfiles/.bin/Brewfile

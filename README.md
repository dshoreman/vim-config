# Vim config files

This repo is, quite simply, a dump for my vim config files. The name kinda says it all really.

## Installation

Designed for \*nix-type systems, used on OSX. To use it yourself, stick this line in your shell and hit enter:
```sh
cd ~ && mv .vimrc .vimrc.bak && git clone git://github.com/dshoreman/vim-config.git .vim && echo "source ~/.vim/vimrc" > .vimrc && echo -n "Add vimconf alias to your .zshrc? [y/n] " && read reply && if [ $reply == 'y' ]; then echo alias vimconf=\"vim ~/.vim/vimrc\" >> ~/.zshrc && . ~/.zshrc && echo "Zsh config updated"; fi; echo Success!
```

If you'd rather do it manually...

1. Move your existing .vimrc somewhere safe
2. Clone this repo to /home/youruser/.vim (or some other directory)
3. Create a new .vimrc with the following line to include the one from the repo

    source /path/you/cloned/this/repo/.to

## Alias all the things!

Add this to your zsh/bash/whatever config to quickly edit the .vimrc in its new location
```bash
alias vimconf="/path/you/cloned/this/repo/.to/vimrc"
```

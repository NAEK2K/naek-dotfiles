# naek-dotfiles

## .nvimrc

neovim config

location: $USER/.config/nvim/init.vim

dependencies:
- sudo apt install python3 python3-pip
- [vim-plug](https://github.com/junegunn/vim-plug)
  - deoplete
    - sudo pip3 install pynvim
    - sudo pip3 install msgpack
  - deoplete-jedi
    - sudo pip3 install jedi

## .zshrc

zsh config

location: $USER/.zshrc

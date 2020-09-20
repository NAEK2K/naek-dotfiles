# naek-dotfiles

## .nvimrc

neovim config

location: $USER/.config/nvim/init.vim

dependencies:
- sudo apt install python3 python3-pip
- [vim-plug](https://github.com/junegunn/vim-plug)
- [deoplete](https://github.com/Shougo/deoplete.nvim)
  - sudo pip3 install pynvim
  - sudo pip3 install msgpack
- [deoplete-jedi](https://github.com/deoplete-plugins/deoplete-jedi)
  - sudo pip3 install jedi

plugins:
- [deoplete](https://github.com/Shougo/deoplete.nvim)
- [deoplete-jedi](https://github.com/deoplete-plugins/deoplete-jedi)
- [NERDTree](https://github.com/preservim/nerdtree)
- [nord-vim](https://github.com/arcticicestudio/nord-vim)

## .zshrc

zsh config

location: $USER/.zshrc

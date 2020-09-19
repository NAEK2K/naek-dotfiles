# install neovim and zsh
sudo apt install neovim zsh -y

# change default shell
chsh -s $(which zsh)

# setup symbolic links to configs
ln -s .zshrc ~/.zshrc
ln -s .nvimrc ~/.config/nvim/init.vim

# install python3 and dependencies
sudo apt install python3 python3-pip -y

# install vim-plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# install neovim plugin dependencies
sudo pip3 install pynvim
sudo pip3 install msgpack
sudo pip3 install jedi

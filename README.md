dotvim
======

$ git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

inicializarlo:
git submodule update --init bundle/vim-colors-solarized

vim +PluginInstall +qall

Actualizar un solo plugin
cd ~/.vim/bundle/fugitive
git pull origin master

Actualizar todos los plugins
git submodule foreach git pull origin master

mkdir $HOME/.backup


Solarized

set termguicolors "hack for gnome-terminal
 
https://vi.stackexchange.com/a/15938

oh my fish
=====
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
ln config.fish  ~/.config/fish/config.fish

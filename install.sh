#/bin/sh

if [ ! -e $HOME/.vim/bundle/vundle ]; then
    git clone http://github.com/gmarik/vundle.git $HOME/.vim/bundle/Vundle.vim
fi

system_shell=$SHELL
export SHELL="/bin/sh"
vim +PluginInstall! +PluginClean +qall
export SHELL=$system_shell

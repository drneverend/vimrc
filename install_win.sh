cd ~/.vim_runtime
cat ~/.vim_runtime/_vimrc > ~/_vimrc
mv ~/.vim_runtime/scripts/plugins_win.vim ~/.vim_runtime/scripts/plugins.vim
mv ~/.vim_runtime/scripts/local_win.vim ~/.vim_runtime/scripts/local.vim
echo "OK"

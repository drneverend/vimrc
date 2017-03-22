cd ~/.vim_runtime
cat ~/.vim_runtime/_vimrc > ~/.vimrc
mv ~/.vim_runtime/scripts/plugins_mac.vim ~/.vim_runtime/scripts/plugins.vim
mv ~/.vim_runtime/scripts/local_mac.vim ~/.vim_runtime/scripts/local.vim
echo "OK"

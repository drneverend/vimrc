mkdir -p ~/.vim/backupfiles
cd ~/.vim_runtime
cat ~/.vim_runtime/_vimrc > ~/.vimrc
cp ~/.vim_runtime/scripts/plugins_mac.vim ~/.vim_runtime/scripts/plugins.vim
cp ~/.vim_runtime/scripts/local_mac.vim ~/.vim_runtime/scripts/local.vim
echo "OK"

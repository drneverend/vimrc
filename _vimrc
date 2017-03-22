set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/scripts/basic.vim
source ~/.vim_runtime/scripts/plugins.vim

try
source ~/.vim_runtime/scripts/local.vim
catch
endtry

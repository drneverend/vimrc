" ================== for vundle ================================
filetype off                   " required!

" set the runtime path to include Vundle and initialize
" set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#begin()
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin('~/.vim_runtime/bundle/')
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

Plugin 'VundleVim/Vundle.vim'
Plugin 'L9'
Plugin 'git://git.wincent.com/command-t.git'

" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Bundle 'rstacruz/sparkup', {'rtp': 'vim'}

Bundle 'Lokaltog/vim-easymotion'
Bundle 'tpope/vim-rails.git'

" for file finder
Bundle 'FuzzyFinder'
Bundle 'kien/ctrlp.vim'

" for git
Bundle 'tpope/vim-fugitive'

" for project management
Bundle 'amiorin/vim-project'

" extra plug-insins
Bundle 'https://github.com/scrooloose/nerdtree.git'
Bundle 'https://github.com/Raimondi/delimitMate'
Bundle 'https://github.com/scrooloose/nerdcommenter'
Bundle 'https://github.com/tpope/vim-surround'
Bundle 'https://github.com/ervandew/supertab'
"Bundle 'https://github.com/jacquesbh/vim-showmarks'
Bundle 'https://github.com/kshenoy/vim-signature'
Bundle 'https://github.com/tmhedberg/matchit'
Bundle 'https://github.com/vim-scripts/a.vim'
Bundle 'pangloss/vim-javascript'
Bundle 'godlygeek/tabular'
Bundle 'https://github.com/Lokaltog/powerline'
Bundle 'https://github.com/tpope/vim-sensible'
Bundle 'https://github.com/tpope/vim-abolish'
Bundle 'bling/vim-airline'
" for node.js
Bundle 'moll/vim-node'
"Bundle 'hallettj/jslint.vim'
"Bundle 'walm/jshint.vim'
"Bundle 'https://github.com/xolox/vim-misc'
"Bundle 'https://github.com/xolox/vim-session'
"Bundle 'https://github.com/LaTeX-Box-Team/LaTeX-Box'
"Bundle 'https://github.com/gerw/vim-latex-suite'
"Bundle 'https://github.com/coot/atp_vim'
Bundle 'https://github.com/vim-voom/VOoM'
" for scala
Bundle 'derekwyatt/vim-scala'
"Bundle 'godlygeek/tabular'
"Bundle 'plasticboy/vim-markdown'
Bundle 'gabrielelana/vim-markdown'
" for css/less
Bundle 'JulesWang/css.vim'
Bundle 'genoma/vim-less'
" for outline
"Bundle 'vim-scripts/VOoM'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" ================== vundle end ================================



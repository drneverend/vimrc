let &termencoding=&encoding
set fileencodings=utf-8,gbk,ucs-bom,cp936
set nu
set guifont=Consolas:h14
colorscheme torte
autocmd BufNewFile,BufRead *.c,*.cpp,*.h,*.hpp,*.cc,*.hh,*.java,*.js,*.html,*.tex,*.spl,*.scala,*.xml,*.less,*.css,*.m,*.py set expandtab autoindent tabstop=2 shiftwidth=2 softtabstop=2 
autocmd BufNewFile,BufRead *.tex,*.md set tw=80
set showtabline=1
nmap <F12> :NERDTreeToggle<CR>
nmap <F11> :tab new<CR>
nmap <F10> :FufFile
nmap <C-n> :tabn<CR>
nmap <C-p> :tabp<CR>
" for ctrlp
let g:ctrlp_map = '<c-p>'
set backupdir=~/.vim/backupfiles,.
set directory=~/.vim/backupfiles,.
let mapleader = ","
let g:airline#extensions#tabline#enabled = 0
"let g:airline#extensions#tabline#left_sep = '>'
"let g:airline#extensions#tabline#left_alt_sep = '|'

" for vim-project
let g:project_enable_welcome = 1
let g:project_use_nerdtree = 1

set rtp+=$HOME/vimfiles/bundle/vim-project/
call project#rc()

Project  'c:/work/IoTCloud/Acoustic Analytics/demo/2016_Jan_FOAK_Acoustic/web service', 'webservice'
Project  'c:/work/IoTCloud/Acoustic Analytics/demo/demo', 'java_analytics'
Project  'C:/work/IoTCloud/Acoustic Analytics/demo/2016_Jan_FOAK_Acoustic/bluemixserv', 'bluemix_service'
Project  'C:/work/IoTCloud/Graph Analytics/code/graphservice', 'graph_service'
Project  'C:/work/IoTCloud/Acoustic Analytics/demo/devicecomputing', 'devicecomputing'
Project  'C:/Code/caffe', 'caffe'
"====================================================



" ================== for vundle ================================
filetype off                   " required!

" set the runtime path to include Vundle and initialize
" set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#begin()
set rtp+=$HOME/vimfiles/bundle/Vundle.vim/
call vundle#begin('$USERPROFILE/vimfiles/bundle/')
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

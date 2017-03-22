source $VIMRUNTIME/vimrc_example.vim
" source $VIMRUNTIME/mswin.vim
" behave mswin


" for vim-project
let g:project_enable_welcome = 1
let g:project_use_nerdtree = 1

set rtp+=~/.vim/bundle/vim-project/
call project#rc()

Project  '/Users/panzhaotai/Documents/workspace/AcousticAnalytics/webservice', 'webservice'
Project  '/Users/panzhaotai/Documents/workspace/AcousticAnalytics/demo', 'java_analytics'
Project  '/Users/panzhaotai/Documents/workspace/AcousticAnalytics/devicecomputing', 'devicecomputing'
"====================================================


" key mappings
nmap <F12> :NERDTreeToggle<CR>
nmap <F11> :tab new<CR>
nmap <F10> :FufFile
nmap <C-n> :tabn<CR>
nmap <C-p> :tabp<CR>


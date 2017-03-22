set nocompatible


set diffexpr=MyDiff()
function MyDiff()
  let opt = '-a --binary '
  if &diffopt =~ 'icase' | let opt = opt . '-i ' | endif
  if &diffopt =~ 'iwhite' | let opt = opt . '-b ' | endif
  let arg1 = v:fname_in
  if arg1 =~ ' ' | let arg1 = '"' . arg1 . '"' | endif
  let arg2 = v:fname_new
  if arg2 =~ ' ' | let arg2 = '"' . arg2 . '"' | endif
  let arg3 = v:fname_out
  if arg3 =~ ' ' | let arg3 = '"' . arg3 . '"' | endif
  let eq = ''
  if $VIMRUNTIME =~ ' '
    if &sh =~ '\<cmd'
      let cmd = '""' . $VIMRUNTIME . '\diff"'
      let eq = '"'
    else
      let cmd = substitute($VIMRUNTIME, ' ', '" ', '') . '\diff"'
    endif
  else
    let cmd = $VIMRUNTIME . '\diff'
  endif
  silent execute '!' . cmd . ' ' . opt . arg1 . ' ' . arg2 . ' > ' . arg3 . eq
endfunction

" my settings
let &termencoding=&encoding
set fileencodings=utf-8,gbk,ucs-bom,cp936
set nu
set guifont=Consolas:h14
colorscheme torte
autocmd BufNewFile,BufRead *.c,*.cpp,*.h,*.hpp,*.cc,*.hh,*.java,*.js,*.html,*.tex,*.spl,*.scala,*.xml,*.less,*.css,*.m,*.py set expandtab autoindent tabstop=2 shiftwidth=2 softtabstop=2 
autocmd BufNewFile,BufRead *.tex,*.md set tw=80
set showtabline=1
" for ctrlp
let g:ctrlp_map = '<c-p>'
set backupdir=~/.vim/backupfiles,.
set directory=~/.vim/backupfiles,.
let mapleader = ","
let g:airline#extensions#tabline#enabled = 0
"let g:airline#extensions#tabline#left_sep = '>'
"let g:airline#extensions#tabline#left_alt_sep = '|'


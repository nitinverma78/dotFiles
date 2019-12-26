
set clipboard=unnamed
set mouse=a
set path+=**
command! MakeTags !ctags -R *
set tags=./tags;
set wildmenu
set cursorline
hi cursorLine cterm=bold ctermbg=DarkGray
" Enable folding
set foldcolumn=3
"set foldmethod=indent
set foldlevel=99       
au BufNewFile,BufRead *.py set tabstop=4 softtabstop=4 shiftwidth=4 textwidth=119 expandtab autoindent fileformat=unix
setlocal foldmethod=expr
" Enable folding with the spacebar
nnoremap <space>  za

"set runtimepath+=~/.vim_runtime
"let g:go_version_warning = 0
"source ~/.vim_runtime/vimrcs/basic.vim
"source ~/.vim_runtime/vimrcs/filetypes.vim
"source ~/.vim_runtime/vimrcs/plugins_config.vim
"source ~/.vim_runtime/vimrcs/extended.vim
"try
"source ~/.vim_runtime/my_configs.vim
"catch
"endtry

set nocompatible 
filetype off 
set rtp+=~/.vim/bundle/Vundle.vim 
call vundle#begin() 
Plugin 'gmarik/Vundle.vim' 
Plugin 'tmhedberg/SimpylFold' 
let g:SimpylFold_docstring_preview=1 
Plugin 'jeetsukumaran/vim-indentwise'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'dyng/ctrlsf.vim'
call vundle#end() 
filetype plugin indent on   
let python_highlight_all=1
syntax on
set encoding=utf-8

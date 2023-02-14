" Line numbers
set number
set rnu
 
" Encoding
set encoding=utf-8
 
" Whitespace control
set backspace=indent,eol,start
 
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
 
" Filespecific whitespace control
augroup filetypes
    autocmd FileType yaml,yml setlocal ts=2 sts=2 sw=2
augroup END


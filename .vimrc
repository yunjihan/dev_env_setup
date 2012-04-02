
set cindent
set autoindent
set number
set nu
set tabstop=4
set ts=4
set sts=4
set smartindent
set wrap
set ruler
set shiftwidth=4
set hlsearch
set background=dark

set ruler

syntax on
filetype on
set hlsearch

colorscheme slate

set csprg=/usr/local/bin/cscope
set csto=0
set cst
set nocsverb

if filereadable("./csope.out")
	cs add cscope.out
else
	cs add /usr/src/linux/cscope.out
endif

set csverb

set tags=./tags
" set complete
set tagbsearch

filetype plugin on
filetype indent on

" setup vundle

set nocompatible	" be iMproved
filetype off		" required

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

filetype plugin indent on

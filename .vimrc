set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'nanotech/jellybeans.vim'
Plugin 'preservim/tagbar'
Plugin 'preservim/nerdtree'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'airblade/vim-gitgutter'
Plugin 'blueyed/vim-diminactive'

call vundle#end()
filetype plugin indent on


" Syntax Highlighting
if has("syntax")
	syntax on
endif

" Auto Indent
set autoindent
set cindent

" Line Number
set nu

" Tab Width
set ts=4

" Indent Width
set shiftwidth=4

" Restart with last position
au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\ exe "norm g`\"" |
\ endif

" Highlight Correcting  Bracket
set showmatch

set smarttab
set smartindent

" Diplay current cursor position
set ruler

" Expand tab
set expandtab

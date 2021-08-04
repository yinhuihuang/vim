set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" linux style
Bundle 'vivien/vim-linux-coding-style'

"------------------
" Code Completions
"------------------
Bundle 'Shougo/neocomplcache'
"Bundle 'mattn/emmet-vim'
Bundle 'Raimondi/delimitMate'
Bundle 'ervandew/supertab'

Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'

"-----------------
" Fast navigation
"-----------------
"Bundle 'Lokaltog/vim-easymotion'

"--------------
" Fast editing
"--------------
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/nerdcommenter'
Bundle 'sjl/gundo.vim'
Bundle 'godlygeek/tabular'
Bundle 'nathanaelkane/vim-indent-guides'

"--------------
" IDE features
"--------------
Bundle 'scrooloose/nerdtree'
"Bundle 'humiaozuzu/TabBar'
Bundle 'preservim/tagbar'
"Bundle 'mileszs/ack.vim'
"Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-powerline'
Bundle 'vim-syntastic/syntastic'
"Bundle 'bronson/vim-trailing-whitespace'
Bundle 'wesleyche/SrcExpl'
Bundle 'genutils'
Bundle 'lookupfile'

"-------------
" Highlight Keyword
" ------------
Bundle 'inkarkat/vim-ingo-library'
Bundle 'inkarkat/vim-mark'

"-------------
" Other Utilities
"-------------
Bundle 'humiaozuzu/fcitx-status'
Bundle 'nvie/vim-togglemouse'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------


"--------------
" Color Schemes
"--------------
Bundle 'altercation/vim-colors-solarized'

Bundle 'jlanzarotta/bufexplorer'

filetype plugin indent on     " required!

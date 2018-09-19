set nu 
set visualbell  
set nobackup 
set enc=utf-8 
set incsearch  
syntax on 
filetype indent on 
set backspace=eol,start,indent 
set history=1000 
set hlsearch 
set ignorecase 
set showmatch 
set mouse=a 
set noswapfile 
set fencs=ucs-bom,utf-8,euc-kr.latin1 
set laststatus=2 
highlight Comment term=bold cterm=bold ctermfg=4 
set langmap=ㅁa,ㅠb,ㅊc,ㅇd,ㄷe,ㄹf,ㅎg,ㅗh,ㅑi,ㅓj,ㅏk,ㅣl,ㅡm,ㅜn,ㅐo,ㅔp,ㅂq,ㄱr,ㄴs,ㅅt,ㅕu,ㅍv,ㅈw,ㅌx,ㅛy,ㅋz
set linebreak 
set smartcase 
set autoread 
set autowrite
set ts=2

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" 추가
Plugin 'vim-airline/vim-airline'
Plugin 'airblade/vim-gitgutter'
Plugin 'nanotech/jellybeans.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'Valloric/YouCompleteMe'


call vundle#end()            " required
filetype plugin indent on    " required

color jellybeans

let g:ctrlp_custom_ignore = {
  \ 'dir':  '\.git$\|public$\|log$\|tmp$\|vendor$',
  \ 'file': '\v\.(exe|so|dll)$'
  \ }

let g:ctrlp_match_window = 'top,order:ttb,min:1,max:20,results:30'

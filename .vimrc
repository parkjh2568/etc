call plug#begin('~/.vim/plugged')
      "Plug 'Github계정명/저장소명'"
      Plug 'scrooloose/nerdtree'
      Plug 'pbondoer/vim-42header'
  call plug#end()

  let g:hdr42user = 'junhypar'
  let g:hdr42mail = 'junhypar@student.42seoul.kr'

  map <F3> <ESC>:NERDTreeToggle<CR>
  imap <F3> <ESC>:NERDTreeToggle<CR>

set nu
set mouse=a
syntax on
set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smartindent
set cursorline
set ignorecase
set ruler
set title

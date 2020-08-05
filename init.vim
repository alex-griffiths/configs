set filetype=on 
set nu
set rnu
set tabstop=8
set shiftwidth=8
set expandtab
set linebreak
set showbreak=`
set showmatch

set autoindent
set ruler


call plug#begin('~/AppData/Local/nvim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'airblade/vim-gitgutter'
Plug 'editorconfig/editorconfig-vim'
call plug#end()

let g:gitgutter_git_exectuable = 'C:\Program Viles\Git\bin\git.exe'
nnoremap <leader>c :!cargo clippy

" PLUGINS
" Initialize Vundle and link to installed plugins

set nocompatible
filetype off
" init Vundle
set rtp+=~/.dotfiles/vim/plugins/Vundle.vim

call vundle#begin('~/.dotfiles/vim/plugins')

" Plugins live here

Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'

Plugin 'ctrlpvim/ctrlp.vim'

Plugin 'tpope/vim-commentary'

Plugin 'mattn/emmet-vim'

Plugin 'itchyny/lightline.vim'

" change ctrlp command

let g:ctrlp_map = '<c-f>'
let g:ctrlp_cmd = 'CtrlP'


call vundle#end()

filetype plugin indent on

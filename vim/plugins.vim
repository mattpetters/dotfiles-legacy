" PLUGINS
" Initialize Vundle and link to installed plugins

set nocompatible
filetype off
" init Vundle
set rtp+=~/.dotfiles/vim/bundle/Vundle.vim

call vundle#begin('~/.dotfiles/vim/plugins')

" Plugins live here

Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'


call vundle#end()

filetype plugin indent on

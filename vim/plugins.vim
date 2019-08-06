" PLUGINS
" Initialize Vundle and link to installed plugins

set nocompatible
filetype off
" init Vundle
set rtp+=~/.dotfiles/vim/bundle/Vundle.vim

call vundle#begin('~/.dotfiles/vim/plugins')

Plugin 'VundleVim/Vundle.vim'


call vundle#end()

filetype plugin indent on

" PLUGINS
" Initialize Vundle and link to installed plugins

set nocompatible
filetype off
" init Vundle
set rtp+=~/.dotfiles/vim/plugins/Vundle.vim

call vundle#begin('~/.dotfiles/vim/plugins')

" Plugins live here
" vundle - plugin manager
Plugin 'VundleVim/Vundle.vim'
" code completion
Plugin 'Valloric/YouCompleteMe'
" fuzzy file finder
Plugin 'ctrlpvim/ctrlp.vim'
" commenting shortcut
Plugin 'tpope/vim-commentary'
" zen coding
Plugin 'mattn/emmet-vim'
" status bar
Plugin 'itchyny/lightline.vim'
" Base JS and JSX react highlighting support
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'

"Async lint engine
Plugin 'w0rp/ale'

" vimfiler file explorer
Plugin 'Shougo/unite.vim'
Plugin 'Shougo/vimfiler.vim'
:let g:vimfiler_as_default_explorer = 1

" ALE Config
let g:ale_sign_error = '●' " Less aggressive than the default '>>'
let g:ale_sign_warning = '.'
let g:ale_lint_on_enter = 0 " Less distracting when opening a new file

" Async run
Plugin 'skywind3000/asyncrun.vim'

" Run eslint on save
autocmd BufWritePost *.js AsyncRun -post=checktime ./node_modules/.bin/eslint --fix %


" change ctrlp command

let g:ctrlp_map = '<c-f>'
let g:ctrlp_cmd = 'CtrlP'


call vundle#end()

filetype plugin indent on

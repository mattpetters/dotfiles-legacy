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
" surround vim
Plugin 'tpope/vim-surround'

"vim lsp

Plugin 'prabirshrestha/async.vim'
Plugin 'prabirshrestha/vim-lsp'

"Async lint engine
Plugin 'w0rp/ale'
let g:ale_fixers = {
 \ 'javascript': ['eslint']
 \ }
let g:ale_linters = {
\   'javascript': ['flow-language-server'],
\}
let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'
let g:ale_fix_on_save = 1
" ALE Config
let g:ale_lint_on_enter = 0 " Less distracting when opening a new file

" Open quickfix easier
map <c-q> :cw<CR>
:set splitright


" vimfiler file explorer
Plugin 'Shougo/unite.vim'
Plugin 'Shougo/vimfiler.vim'
:let g:vimfiler_as_default_explorer = 1
map <c-e> :VimFilerExplorer<CR>



" Async run
Plugin 'skywind3000/asyncrun.vim'

" Run eslint on save
autocmd BufWritePost *.js AsyncRun -post=checktime ./node_modules/.bin/eslint --fix %

" graphql support
Plugin 'jparise/vim-graphql'

" change ctrlp command

let g:ctrlp_map = '<c-f>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

" snippets
" Track the engine.
" Plugin 'SirVer/ultisnips'


" " Snippets are separated from the engine. Add this if you want them:
" Plugin 'honza/vim-snippets'

" " Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
" let g:UltiSnipsExpandTrigger="<c-s>"
" let g:UltiSnipsJumpForwardTrigger="<c-b>"
" let g:UltiSnipsJumpBackwardTrigger="<c-z>"


call vundle#end()

filetype plugin indent on

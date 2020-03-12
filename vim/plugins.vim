" PLUGINS

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')
Plug 'junegunn/seoul256.vim'
Plug 'Valloric/YouCompleteMe'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-commentary'
Plug 'mattn/emmet-vim'
Plug 'itchyny/lightline.vim'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-fugitive'
Plug 'Yggdroot/indentLine'
Plug 'prabirshrestha/async.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'w0rp/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'Shougo/unite.vim'
Plug 'Shougo/vimfiler.vim'
Plug 'skywind3000/asyncrun.vim'
Plug 'jparise/vim-graphql'
call plug#end()

let g:ctrlp_map = '<c-f>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

let g:vim_json_conceal=0
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

" Run eslint on save
autocmd BufWritePost *.js AsyncRun -post=checktime ./node_modules/.bin/eslint --fix %

" Open quickfix easier
map <c-q> :cw<CR>
:set splitright
:let g:vimfiler_as_default_explorer = 1
map <c-e> :VimFilerExplorer<CR>

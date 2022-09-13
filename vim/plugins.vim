" PLUGINS

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" INSTALLATION

call plug#begin('~/.vim/plugged')
" Themes

Plug 'junegunn/seoul256.vim'
Plug 'jdsimcoe/abstract.vim'
Plug 'danilo-augusto/vim-afterglow'
Plug 'ayu-theme/ayu-vim'


" Comment out stuff
Plug 'tpope/vim-commentary'
Plug 'mattn/emmet-vim'

" Status line
Plug 'itchyny/lightline.vim'


"JS Support
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'


" Tim Pope goodness
Plug 'tpope/vim-surround'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-fugitive'
" Svelte support
Plug 'evanleck/vim-svelte'

" MISC
Plug 'Yggdroot/indentLine'
Plug 'prabirshrestha/async.vim'
Plug 'prabirshrestha/vim-lsp'

" Linting
Plug 'dense-analysis/ale'

" Testing
Plug 'vim-test/vim-test'

" Deoplete
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" show completion results from syntax highliting file
Plug 'Shougo/neco-syntax'
" lsp support for deoplete
Plug 'lighttiger2505/deoplete-vim-lsp'

" vim lsp support
Plug 'prabirshrestha/vim-lsp'
" easy lsp server installation
Plug 'mattn/vim-lsp-settings'

" Language support
" extra language plugins
Plug 'sheerun/vim-polyglot'

" COC NVIM being a bitch so I commented it out
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'Shougo/unite.vim'
Plug 'skywind3000/asyncrun.vim'
" GraphQL Support
Plug 'jparise/vim-graphql'
" NERDTree shit
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
" Icons
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
" Typescript
Plug 'HerringtonDarkholme/yats.vim'


" Telescope over fzf lol
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }

" Fzf fuzzy file finder
" Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" Plug 'junegunn/fzf.vim'


"Tmux stuff
Plug 'christoomey/vim-tmux-navigator'

" Wakatime
Plug 'wakatime/vim-wakatime'

call plug#end()

" CONFIGURATION

" set up fzf for finding files
" nmap <C-P> :FZF<CR>

" let g:ctrlp_map = '<c-f>'
" let g:ctrlp_cmd = 'CtrlP'
" let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

" let g:vim_json_conceal=0

" ALE Config
let g:ale_lint_on_enter = 0 " Less distracting when opening a new file
" use ale as a deoplete source
let g:ale_completion_enabled = 1

" fix on save
let g:ale_fix_on_save = 1

" use eslint, prettier, and stylelint
let g:ale_fixers = {
      \    'javascript': ['eslint', 'prettier'],
      \    'typescript': ['eslint', 'prettier'],
      \    'css': ['stylelint', 'prettier'],
      \    'html': ['prettier']
      \}

" use eslint for ts and js
let g:ale_linters = {
      \    'typescript': [ 'eslint' ],
      \    'javascript': [ 'eslint' ]
      \}


let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'

" Run eslint on save
autocmd BufWritePost *.js AsyncRun -post=checktime ./node_modules/.bin/eslint --fix %

" Open quickfix easier
map <c-q> :cw<CR>
:set splitright

"Switching to nerdtree

let g:NERDTreeGitStatusWithFlags = 1
let g:NERDTreeIgnore = ['^node_modules$']
nmap <C-n> :NERDTreeToggle<CR>


autocmd FileType javascript.jsx setlocal commentstring={/*\ %s\ */}
autocmd FileType typescriptreact setlocal commentstring={/*\ %s\ */}

" sync open file with NERDTree
" " Check if NERDTree is open or active
function! IsNERDTreeOpen()        
  return exists("t:NERDTreeBufName") && (bufwinnr(t:NERDTreeBufName) != -1)
endfunction

" Always show hidden files
let NERDTreeShowHidden=1

" Call NERDTreeFind iff NERDTree is active, current window contains a modifiable
" file, and we're not in vimdiff
function! SyncTree()
  if &modifiable && IsNERDTreeOpen() && strlen(expand('%')) > 0 && !&diff
    NERDTreeFind
    wincmd p
  endif
endfunction

" Highlight currently open buffer in NERDTree
autocmd BufEnter * call SyncTree()

" fzf config
" set rtp+=/usr/local/opt/fzf

"Telescope config
" Using Lua functions
nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>

nmap <C-P> <cmd>lua require('telescope.builtin').find_files()<cr>

" IndentLine {{
let g:indentLine_char = '|'
let g:indentLine_first_char = '|'
let g:indentLine_showFirstIndentLevel = 1
let g:indentLine_setColors = 0
" }}

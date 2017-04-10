"remap esc to jk
inoremap jk <ESC>
let mapleader = "\<Space>"
set spell spellang=en_us
"support line numbers
set rnu
"support copy and paste
vmap <C-x> :!pbcopy<CR>
vmap <C-c> :w !pbcopy<CR><CR>
"not sure if necessary
set clipboard=unnamedplus

"don't try to be vi
set nocompatible
"search down into subfolders
"provides tab-completion for all file-related tasks
set path+=**

set splitbelow
set splitright

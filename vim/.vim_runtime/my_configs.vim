"remap esc to jk
inoremap jk <ESC>
let mapleader = "\<Space>"
let g:vimfiler_as_default_explorer = 1
" set spell spellang=en_us
"support line numbers
set rnu
hi Normal ctermbg=NONE
let g:nd_themes = [
  \ ['0:00',  'challenger_deep', 'dark' ],
  \ ['6:00', 'one',            'light' ],
  \ ['11:00', 'focuspoint',            'dark'  ],
  \ ]

"don't try to be vi
set nocompatible
"search down into subfolders
"provides tab-completion for all file-related tasks
set path+=**

set splitbelow
set splitright

" let g:syntastic_mode_map = { 'mode': 'passive', 'active_filetypes': [],'passive_filetypes': [] }
" nnoremap <C-w>E :SyntasticCheck<CR> :SyntasticToggleMode<CR>
" Colorscheme
" let g:onedark_termcolors=256
" colorscheme onedark
" set background=dark " for the dark version

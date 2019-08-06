" USAGE ENHANCEMENTS

syntax enable           " enable syntax processing
set tabstop=4       " number of visual spaces per TAB'
set softtabstop=4   " number of spaces in tab when editing
set expandtab
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" move vertically by visual line
nnoremap j gj
nnoremap k gk


" jk is escape
inoremap jk <esc>


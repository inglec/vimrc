colorscheme elflord

syntax enable " enable syntax processing

set tabstop=4 " number of visual spaces per tab
set softtabstop=4 " number of spaces in tab when editing
set expandtab " tabs are spaces

set number " show line numbers
set showcmd " show command in bottom bar

filetype indent on " load filetype-specific indent files
set wildmenu " visual autocomplete for command menu
set lazyredraw " redraw only when needed
set showmatch " highlight matching

set incsearch " search as characters are entered
set hlsearch " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

set foldenable " enable folds
set foldlevelstart=10 " open most folds by default
set foldnestmax=10 " nested fold max
" space open/closes folds
nnoremap <space> za
set foldmethod=indent " fold based on indent level

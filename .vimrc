set nu
set cursorline
set tags=tags;

syntax on

set background=dark

if has("autocmd")
  filetype plugin indent on
endif

set showmatch
set ignorecase
set smartcase
set incsearch
set nohlsearch
set hidden

set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

set foldmethod=marker
nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>

nnoremap <C-x>h <C-w>h
nnoremap <C-x>j <C-w>j
nnoremap <C-x>k <C-w>k
nnoremap <C-x>l <C-w>l
nnoremap <C-x>y :split<CR>
nnoremap <C-x>u :vsplit<CR>
nnoremap <C-x>x :close<CR>

nnoremap <C-x>c :tab split<CR>

nnoremap / :set hlsearch<CR>/
nnoremap <C-h> :set nohlsearch<CR>


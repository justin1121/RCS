" for pathogen
call pathogen#infect()
call pathogen#helptags()

filetype indent on
syntax on
set ts=2
set expandtab
set shiftwidth=2
set smarttab
set autoindent
set number
set hlsearch
set incsearch
set showmatch
set nocompatible
set ignorecase
set smartcase
set mouse=a
set softtabstop=2

" folding stuffff
set foldmethod=manual
nnoremap <silent> <Space> @=(foldlevel('.')?'za':"\<Space>")<CR>
vnoremap <Space> zf
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview

nmap <silent> <C-Up> :wincmd k<CR>
nmap <silent> <C-Down> :wincmd j<CR>
nmap <silent> <C-Left> :wincmd h<CR>
nmap <silent> <C-Right> :wincmd l<CR>

map <F2> :SyntasticToggleMode<CR>
map <F3> :Error<CR>
map ~ :TlistToggle<CR>

let g:ackprg="ack-grep -H --nocolor --nogroup --column"

set wildmode=list:longest

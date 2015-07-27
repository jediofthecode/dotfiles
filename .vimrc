"python from powerline.vim import setup as powerline_setup
"python powerline_setup()
"python del powerline_setup

execute pathogen#infect()
syntax on
filetype plugin indent on
let base16colorspace=256
set background=dark
colorscheme base16-ocean
map <C-n> :NERDTreeToggle<CR>
map <C-s> :w<CR>
map <C-w> :q<CR>
map <C-t> :tabnew<CR>

" Custom fonts
set guifont=Inconsolata\ 10,FontAwesome\ 10,Inconsolata\ For\ Powerline\ 10
set guioptions=aegimLt
set shiftwidth=4
set softtabstop=4
set tabstop=4
set number
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar
set laststatus=2
let g:airline_powerline_fonts=1

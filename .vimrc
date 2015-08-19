execute pathogen#infect()

set nu mouse=a bs=2 tabstop=2 shiftwidth=2 expandtab
set nocp
syntax on
filetype plugin indent on 
inoremap <lt>/ </<C-X><C-O>
map <C-n> :NERDTreeToggle<CR>
set t_Co=256
color distinguished
" set clipboard=unnamedplus

" Airline config
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'bubblegum'
let g:airline#extensions#hunks#enabled=0
let g:airline#extensions#branch#enabled=1

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"
" let g:airline_powerline_fonts=1


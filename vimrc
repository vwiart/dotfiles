set number

call plug#begin('~/.vim/plugged')

Plug 'fatih/vim-go'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-fugitive'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ddollar/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-unimpaired'
Plug 'ervandew/supertab'
Plug 'vim-syntastic/syntastic'
Plug 'majutsushi/tagbar'
Plug 'terryma/vim-multiple-cursors'
Plug 'bronson/vim-trailing-whitespace'
Plug 'airblade/vim-gitgutter'

call plug#end()


" AIRline conf
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='base16_shapeshifter'
let g:airline#extensions#tabline#enabled = 1

" NERDTree conf
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Multiple cursors conf
let g:multi_cursor_use_default_mapping=0
let g:multi_cursor_next_key='<C-o>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'

" Syntastic
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

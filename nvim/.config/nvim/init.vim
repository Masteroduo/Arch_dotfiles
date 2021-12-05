set clipboard+=unnamedplus
set encoding=utf-8
set number
syntax enable
set noswapfile
set scrolloff=7
set backspace=indent,eol,start
set mouse=a
set completeopt=menuone,longest
set shortmess+=c

call plug#begin('~/local/share/nvim/plugged')

Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'preservim/nerdtree'
Plug 'bluz71/vim-nightfly-guicolors'
Plug 'vim-scripts/AutoComplPop'

call plug#end()

if (has("termguicolors"))
		set termguicolors
endif

lua require 'colorizer'.setup()

colorscheme nightfly
let g:nightflyTransparent = 1

nmap <F5> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

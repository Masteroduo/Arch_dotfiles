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

call plug#begin()

Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'preservim/nerdtree'
Plug 'shaunsingh/nord.nvim'
Plug 'vim-scripts/AutoComplPop'

call plug#end()

if (has("termguicolors"))
		set termguicolors
endif

lua require 'colorizer'.setup()

let g:nord_disable_background = v:false
colorscheme nord

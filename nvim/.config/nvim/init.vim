set clipboard+=unnamedplus
set encoding=utf-8
set number
syntax enable 
set noswapfile
set scrolloff=7
set backspace=indent,eol,start

call plug#begin()

Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'preservim/nerdtree'
Plug 'shaunsingh/nord.nvim'

call plug#end()

if (has("termguicolors"))
		set termguicolors
endif

lua require 'colorizer'.setup()

let g:nord_disable_background = v:false
colorscheme nord

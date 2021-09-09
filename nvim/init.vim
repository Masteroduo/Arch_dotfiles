set encoding=utf-8
syntax enable 
set noswapfile
set scrolloff=7
set backspace=indent,eol,start


call plug#begin("~/.config/nvim/plugged")

Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'
Plug 'norcalli/nvim-colorizer.lua'

call plug#end()

if (has("termguicolors"))
		set termguicolors
endif

lua require 'colorizer'.setup()

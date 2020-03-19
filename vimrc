"  _____        _______              __      _______ __  __ _____   _____ 
" |  __ \      |__   __|             \ \    / /_   _|  \/  |  __ \ / ____|
" | |__) |   _ ___| |_   _   ______   \ \  / /  | | | \  / | |__) | |     
" |  _  / | | / __| | | | | |______|   \ \/ /   | | | |\/| |  _  /| |     
" | | \ \ |_| \__ \ | |_| |             \  /   _| |_| |  | | | \ \| |____ 
" |_|  \_\__,_|___/_|\__, |              \/   |_____|_|  |_|_|  \_\\_____|
"                     __/ |                                               
"                    |___/                                                

" Basics
	set nocompatible
	set encoding=utf-8
	syntax enable
	set confirm

" Window management
	set splitbelow
	set splitright

" Indentation
	set autoindent
	set shiftwidth=4
	set smarttab
	set tabstop=4

" Searching
	set hlsearch
	set incsearch
	set ignorecase
	set smartcase

" UI
	set laststatus=2
	set ruler
	set wildmenu
	"set cursorline
	set number relativenumber
	set title

" Remappings	h: left		j: down		k: up	l: right
	noremap k <down>
	noremap l <up>
	noremap n <right>
	noremap j n
	noremap <C-w>k <C-w><down>
	noremap <C-w>l <C-w><up>
	noremap <C-w>n <C-w><right>

" Plugins Config
source ./plug-config/coc.vim
source ./plug-config/emmet.vim
source ./plug-config/airline.vim
source ./plug-config/NERDTree.vim
source ./plug-config/prettier.vim
source ./plug-config/startify.vim
source ./plug-config/tagalone.vim
source ./plug-config/typescript.vim

" Maps
source ./maps.vim;

" Colorscheme
set nocompatible
" let g:material_theme_style = 'palenight'
colorscheme palenight
set background=dark

syntax enable
filetype indent plugin on

set title  " Muestra el nombre del archivo en la ventana de la terminal
set number  " Muestra los números de las líneas
set mouse=a  " Permite la integración del mouse (seleccionar texto, mover el cursor)
set clipboard=unnamed
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set signcolumn=yes
set expandtab
set sw=2
set relativenumber
set laststatus=0
set noshowmode
set hidden

set cursorline  " Resalta la línea actual
set colorcolumn=140  " Muestra la columna límite a 140 caracteres

set autoindent

" Indentación a 4 espacios
set tabstop=4
set shiftwidth=4
set softtabstop=4
set shiftround
set expandtab  " Insertar espacios en lugar de <Tab>s

set termguicolors

"" Searching
" set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase  " Ignorar mayúsculas al hacer una búsqueda
set smartcase  " No ignorar mayúsculas si la palabra a buscar contiene mayúscula

set backspace=indent,eol,start
set nowrap
set wildmenu

" Elimina Bell Sound
set vb t_vb=
set noerrorbells

set noswapfile " No guarda archivo al cerrar de forma inesperada

set splitright splitbelow

set list lcs=tab:\¦\      "(here is a space)
let &t_SI = "\e[6 q"      " Make cursor a line in insert
let &t_EI = "\e[2 q"      " Make cursor a line in insert


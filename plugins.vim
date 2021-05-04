
call plug#begin('~/.vim/plugged')
    
    " Status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    
    " Theme
    Plug 'joshdick/onedark.vim'
    Plug 'kaicataldo/material.vim', { 'branch': 'main' }
    Plug 'drewtempelmeyer/palenight.vim'
    
    " Typing
    Plug 'tpope/vim-surround' " Highlight Tag
    Plug 'tpope/vim-commentary' " Commentary
    Plug 'AndrewRadev/tagalong.vim' " Tag Name
    Plug 'alvan/vim-closetag'
    Plug 'jiangmiao/auto-pairs' " Auto brackets  
 
    " IDE
    Plug 'mhinz/vim-startify' " Started Window
    Plug 'easymotion/vim-easymotion' " Jumpy Words
    Plug 'christoomey/vim-tmux-navigator' " Navigate Among Windows
    Plug 'mattn/emmet-vim' " Emmet
    Plug 'yggdroot/indentline' " Auto Indent
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " Finder
    Plug 'junegunn/fzf.vim' " Finder
    Plug 'preservim/nerdtree' " Sidebar
    Plug 'neoclide/coc.nvim', {'branch': 'release'} " Auto Completation
    Plug 'mg979/vim-visual-multi' " Multi Cursor
    Plug 'dense-analysis/ale' " Linter Error
    Plug 'psliwka/vim-smoothie' " Scroll Smooth
    Plug 'prettier/vim-prettier', { 'do': 'yarn install' } " Prettier Files
    Plug 'editorconfig/editorconfig-vim'  " Tab/Space trough projects

    " Web Development
    Plug 'maxmellon/vim-jsx-pretty' " JSX Syntax
    " Plug 'HerringtonDarkholme/yats.vim' " JS/TS Syntax
    " Plug 'leafgarland/typescript-vim' " JS/TS Syntax
    Plug 'sheerun/vim-polyglot'

    " Git
    Plug 'airblade/vim-gitgutter'
    Plug 'tpope/vim-fugitive'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    
    " Icons
    Plug 'ryanoasis/vim-devicons'
 
call plug#end()


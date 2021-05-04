let mapleader = ' '

" Open Files
nmap ;maps<CR> :e ~/vim-config/maps.vim<CR>
nmap ;config<CR> :e ~/vim-config/vimrc<CR>
nmap ;plugins<CR> :e ~/vim-config/plugins.vim<CR>

" Tab Navigation
nmap <S-Tab> :bp<CR>
nmap <Tab> :bn<CR>
nmap <C-w> :bd<CR>

" IDE Command

" Save
nmap <C-s> :w<CR>
nmap <C-k>s :wa<CR>

" Quit
nmap <C-k>q :q<CR>

" Select All
nmap <C-a> ggVG

" Delete whole word on insert
imap <C-BS> <C-o>db<C-o>x

" Copy and paste on insert
nmap <C-v> p
imap <C-v> <C-o>p
nmap <C-c> yy
vmap <C-c> y
nmap <S-l> vw
nmap <S-h> vb
vmap <S-l> w
vmap <S-h> b

" Undo - Redo
nmap <C-z> u
imap <C-z> <C-o>u
nmap <C-y> <C-r>
imap <C-y> <C-o><C-r>

" " Insert Navigation
" imap <C-h> <Left>
" imap <C-l> <Right>
" imap <C-j> <Down>
" imap <C-k> <Up>

" Selection
imap <C-l> <C-o>0<C-o>v$
vmap <C-l> <Esc>0v$<BS>

" EasyMotion
nmap <C-m> <Plug>(easymotion-s2)

" Comment
nmap <C-k><C-c> gcc
vmap <C-k>c gc
imap <C-k>c <C-o>gcc

" Typing
map <Leader>l $
map <Leader>h 0
nmap <Leader>; $a;<Esc>
imap <silent><expr> <C-CR> <C-o>o

" Remap keys for applying codeAction to the current line.
nmap <Leader>.  <Plug>(coc-codeaction)
" Apply AutoFix to problem on the current line.
nmap <leader>qf  <Plug>(coc-fix-current)

" FZF
nmap <C-p> :Files<CR>

nmap <C-b> :NERDTreeToggle<CR>

" Tmux navigator
nnoremap <silent> <Leader><C-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <Leader><C-j> :TmuxNavigateDown<cr>
nnoremap <silent> <Leader><C-k> :TmuxNavigateUp<cr>
nnoremap <silent> <Leader><C-l> :TmuxNavigateRight<cr>



" Startify

let g:startify_session_dir = '~/.config/nvim/session'

" let g:startify_custom_header = [
"   \ '                                ______      ',
"   \ '            __                /\  ____`\    ',
"   \ '   __   __ /\_\    ___ ___    \ \ \___\ \   ',
"   \ '  /\ \ /\ \\/\ \ /` __` __`\   \ \  ____ \  ',
"   \ '  \ \ \_/ / \ \ \/\ \/\ \/\ \   \ \ \___\ \ ',
"   \ '   \ \___/   \ \_\ \_\ \_\ \_\   \ \_______\',
"   \ '    \/__/     \/_/\/_/\/_/\/_/    \/_______/',
"   \ '                                            ',
"   \ '  ==========================================',
"   \ '                                            ',
"   \ ]
let g:ascii = [
  \ '                                            ',
  \ '============================================',
  \ '                                            ',
  \ 'Copyright Jeferson A. Bernabel - (Tubez), 2021                       '
  \ ]
let g:startify_custom_footer = 'map(startify#fortune#boxed() + g:ascii, "\"   \".v:val")'
let g:startify_session_autoload = 1
let g:startify_change_to_dir = 1
let g:ctrlp_reuse_window = 'startify'
let g:startify_list_order = ['bookmarks', 'files']
let g:startify_skiplist = [
  \ 'COMMIT_EDITMSG',
  \ $VIMRUNTIME .'/doc',
  \ 'bundle/.*/doc',
  \ '\.DS_Store'
  \ ]

let g:startify_custom_header = [
  \ '   ___      ___ ___  _____ ______           ________    _____      ', 
  \ '  |\  \    /  /|\  \|\   _ \  _   \        |\   __  \  / __  \     ',
  \ '  \ \  \  /  / | \  \ \  \\\__\ \  \       \ \  \|\  \|\/_|\  \    ',
  \ '   \ \  \/  / / \ \  \ \  \\|__| \  \       \ \   __  \|/ \ \  \   ',
  \ '    \ \    / /   \ \  \ \  \    \ \  \       \ \  \|\  \ __\ \  \  ',
  \ '     \ \__/ /     \ \__\ \__\    \ \__\       \ \_______\\__\ \__\ ',
  \ '      \|__|/       \|__|\|__|     \|__|        \|_______\|__|\|__| ',
  \]

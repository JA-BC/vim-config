" Airline
let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#tabline#left_sep = ' '
" let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail'

let g:airline_theme = 'simple'
let g:airline_powerline_fonts = 1

function! AirlineInit()
  let g:airline_section_a = airline#section#create(['mode', 'branch'])
  let g:airline_section_b = airline#section#create(['branch', 'hunks']) 
  let g:airline_section_c = airline#section#create(['%t'])
  let g:airline_section_x = airline#section#create(['filetype'])
  let g:airline_section_y = airline#section#create([''])
  let g:airline_section_z = airline#section#create(['%l', ':', '%c'])
  let g:airline_section_error = ''
  let g:airline_section_warning = ''
endfunction
autocmd User AirlineAfterInit call AirlineInit()

let g:airline_mode_map = {
      \ '__'     : '-',
      \ 'c'      : 'C',
      \ 'i'      : 'I',
      \ 'ic'     : 'I',
      \ 'ix'     : 'I',
      \ 'n'      : 'N',
      \ 'multi'  : 'M',
      \ 'ni'     : 'N',
      \ 'no'     : 'N',
      \ 'R'      : 'R',
      \ 'Rv'     : 'R',
      \ 's'      : 'S',
      \ 'S'      : 'S',
      \ ''     : 'S',
      \ 't'      : 'T',
      \ 'v'      : 'V',
      \ 'V'      : 'V',
      \ ''     : 'V',
      \ }


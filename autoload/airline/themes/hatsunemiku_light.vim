""
" Airline_theme: hatsunemiku_light

" URL: https://github.com/4513ECHO/vim-colors-hatsunemiku
" Author: Hibiki
" License: MIT
""

let g:airline#themes#hatsunemiku_light#palette = {}

let s:normal1 = [ "#242829", "#ced1d1", 235, 252 ]
let s:normal2 = [ "#ced1d1", "#242829", 252, 235 ]
let s:normal3 = [ "#242829", "#ced1d1", 235, 252 ]
let g:airline#themes#hatsunemiku_light#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#ced1d1", "#13868c", 252, 30 ]
let s:insert2 = [ "#ced1d1", "#242829", 252, 235 ]
let s:insert3 = [ "#242829", "#ced1d1", 235, 252 ]
let g:airline#themes#hatsunemiku_light#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#ced1d1", "#df2683", 252, 162 ]
let s:replace2 = [ "#ced1d1", "#242829", 252, 235 ]
let s:replace3 = [ "#242829", "#ced1d1", 235, 252 ]
let g:airline#themes#hatsunemiku_light#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#242829", "#fcfcdf", 235, 230 ]
let s:visual2 = [ "#ced1d1", "#242829", 252, 235 ]
let s:visual3 = [ "#242829", "#ced1d1", 235, 252 ]
let g:airline#themes#hatsunemiku_light#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#7b8b99", "#ced1d1", 245, 252 ]
let s:inactive2 = [ "#7b8b99", "#ced1d1", 245, 252 ]
let s:inactive3 = [ "#7b8b99", "#ced1d1", 245, 252 ]
let g:airline#themes#hatsunemiku_light#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 = [ "#ced1d1", "#1a86b9", 252, 31 ]
let s:CP2 = [ "#ced1d1", "#242829", 252, 235 ]
let s:CP3 = [ "#242829", "#ced1d1", 235, 252 ]

let g:airline#themes#hatsunemiku_light#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)

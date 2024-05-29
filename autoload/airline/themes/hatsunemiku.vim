""
" Airline_theme: hatsunemiku v1.0.0
"

" URL: https://github.com/4513ECHO/vim-colors-hatsunemiku
" Author: Hibiki
" License: MIT
""

let g:airline#themes#hatsunemiku#palette = {}

let s:normal1 = [ "#dcd7d7", "#4a4b4b", 188, 239 ]
let s:normal2 = [ "#4a4b4b", "#dcd7d7", 239, 188 ]
let s:normal3 = [ "#dcd7d7", "#4a4b4b", 188, 239 ]
let g:airline#themes#hatsunemiku#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#dcd7d7", "#13868c", 188, 30 ]
let s:insert2 = [ "#4a4b4b", "#dcd7d7", 239, 188 ]
let s:insert3 = [ "#dcd7d7", "#4a4b4b", 188, 239 ]
let g:airline#themes#hatsunemiku#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#dcd7d7", "#df2683", 188, 162 ]
let s:replace2 = [ "#4a4b4b", "#dcd7d7", 239, 188 ]
let s:replace3 = [ "#dcd7d7", "#4a4b4b", 188, 239 ]
let g:airline#themes#hatsunemiku#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#4a4b4b", "#fcfcdf", 239, 230 ]
let s:visual2 = [ "#4a4b4b", "#dcd7d7", 239, 188 ]
let s:visual3 = [ "#dcd7d7", "#4a4b4b", 188, 239 ]
let g:airline#themes#hatsunemiku#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#7b8b99", "#4a4b4b", 245, 239 ]
let s:inactive2 = [ "#7b8b99", "#4a4b4b", 245, 239 ]
let s:inactive3 = [ "#7b8b99", "#4a4b4b", 245, 239 ]
let g:airline#themes#hatsunemiku#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 = [ "#dcd7d7", "#1a86b9", 188, 31 ]
let s:CP2 = [ "#4a4b4b", "#dcd7d7", 239, 188 ]
let s:CP3 = [ "#dcd7d7", "#4a4b4b", 188, 239 ]

let g:airline#themes#hatsunemiku#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)

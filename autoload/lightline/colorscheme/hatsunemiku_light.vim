""
" Lightline_theme: hatsunemiku_light v1.0.0
"

" URL: https://github.com/4513ECHO/vim-colors-hatsunemiku
" Author: Hibiki
" License: MIT
""

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#242829", 235], ["#ced1d1", 252]], [["#242829", 235], ["#ced1d1", 252]]]
let s:p.normal.middle = [[["#242829", 235], ["#ced1d1", 252]]]
let s:p.normal.right = [[["#ced1d1", 252], ["#242829", 235]], [["#242829", 235], ["#ced1d1", 252]]]
let s:p.normal.error = [[["#ced1d1", 252], ["#df2683", 162]]]
let s:p.normal.warning = [[["#242829", 235], ["#fcfcdf", 230]]]

let s:p.inactive.left = [[["#7b8b99", 245], ["#ced1d1", 252]], [["#7b8b99", 245], ["#ced1d1", 252]]]
let s:p.inactive.middle = [[["#7b8b99", 245], ["#ced1d1", 252]]]
let s:p.inactive.right = [[["#7b8b99", 245], ["#ced1d1", 252]], [["#7b8b99", 245], ["#ced1d1", 252]]]

let s:p.insert.left = [[["#ced1d1", 252], ["#13868c", 30]], [["#242829", 235], ["#ced1d1", 252]]]
let s:p.insert.middle = [[["#242829", 235], ["#ced1d1", 252]]]
let s:p.insert.right = [[["#ced1d1", 252], ["#242829", 235]], [["#242829", 235], ["#ced1d1", 252]]]

let s:p.replace.left = [[["#ced1d1", 252], ["#df2683", 162]], [["#242829", 235], ["#ced1d1", 252]]]
let s:p.replace.middle = [[["#242829", 235], ["#ced1d1", 252]]]
let s:p.replace.right = [[["#ced1d1", 252], ["#242829", 235]], [["#242829", 235], ["#ced1d1", 252]]]

let s:p.visual.left = [[["#242829", 235], ["#fcfcdf", 230]], [["#242829", 235], ["#ced1d1", 252]]]
let s:p.visual.middle = [[["#242829", 235], ["#ced1d1", 252]]]
let s:p.visual.right = [[["#ced1d1", 252], ["#242829", 235]], [["#242829", 235], ["#ced1d1", 252]]]

let s:p.tabline.left = [[["#242829", 235], ["#ced1d1", 252]]]
let s:p.tabline.tabsel = [[["#ced1d1", 252], ["#242829", 235]]]
let s:p.tabline.middle = [[["#242829", 235], ["#ced1d1", 252]]]
let s:p.tabline.right = [[["#242829", 235], ["#ced1d1", 252]]]

let g:lightline#colorscheme#hatsunemiku_light#palette = lightline#colorscheme#flatten(s:p)

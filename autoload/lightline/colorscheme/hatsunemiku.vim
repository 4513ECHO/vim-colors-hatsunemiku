""
" Lightline_theme: hatsunemiku v1.0.0
"

" URL: https://github.com/4513ECHO/vim-colors-hatsunemiku
" Author: Hibiki
" License: MIT
""

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#dcd7d7", 188], ["#4a4b4b", 239]], [["#dcd7d7", 188], ["#4a4b4b", 239]]]
let s:p.normal.middle = [[["#dcd7d7", 188], ["#4a4b4b", 239]]]
let s:p.normal.right = [[["#4a4b4b", 239], ["#dcd7d7", 188]], [["#dcd7d7", 188], ["#4a4b4b", 239]]]
let s:p.normal.error = [[["#dcd7d7", 188], ["#df2683", 162]]]
let s:p.normal.warning = [[["#4a4b4b", 239], ["#fcfcdf", 230]]]

let s:p.inactive.left = [[["#7b8b99", 245], ["#4a4b4b", 239]], [["#7b8b99", 245], ["#4a4b4b", 239]]]
let s:p.inactive.middle = [[["#7b8b99", 245], ["#4a4b4b", 239]]]
let s:p.inactive.right = [[["#7b8b99", 245], ["#4a4b4b", 239]], [["#7b8b99", 245], ["#4a4b4b", 239]]]

let s:p.insert.left = [[["#dcd7d7", 188], ["#13868c", 30]], [["#dcd7d7", 188], ["#4a4b4b", 239]]]
let s:p.insert.middle = [[["#dcd7d7", 188], ["#4a4b4b", 239]]]
let s:p.insert.right = [[["#4a4b4b", 239], ["#dcd7d7", 188]], [["#dcd7d7", 188], ["#4a4b4b", 239]]]

let s:p.replace.left = [[["#dcd7d7", 188], ["#df2683", 162]], [["#dcd7d7", 188], ["#4a4b4b", 239]]]
let s:p.replace.middle = [[["#dcd7d7", 188], ["#4a4b4b", 239]]]
let s:p.replace.right = [[["#4a4b4b", 239], ["#dcd7d7", 188]], [["#dcd7d7", 188], ["#4a4b4b", 239]]]

let s:p.visual.left = [[["#4a4b4b", 239], ["#fcfcdf", 230]], [["#dcd7d7", 188], ["#4a4b4b", 239]]]
let s:p.visual.middle = [[["#dcd7d7", 188], ["#4a4b4b", 239]]]
let s:p.visual.right = [[["#4a4b4b", 239], ["#dcd7d7", 188]], [["#dcd7d7", 188], ["#4a4b4b", 239]]]

let s:p.tabline.left = [[["#dcd7d7", 188], ["#4a4b4b", 239]]]
let s:p.tabline.tabsel = [[["#4a4b4b", 239], ["#dcd7d7", 188]]]
let s:p.tabline.middle = [[["#dcd7d7", 188], ["#4a4b4b", 239]]]
let s:p.tabline.right = [[["#dcd7d7", 188], ["#4a4b4b", 239]]]

let g:lightline#colorscheme#hatsunemiku#palette = lightline#colorscheme#flatten(s:p)

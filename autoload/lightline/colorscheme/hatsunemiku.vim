""
" Lightline_theme: hatsunemiku

" URL: https://github.com/4513ECHO/vim-colors-hatsunemiku
" Author: Hibiki
" License: MIT
""

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#e4e4e4", 254], ["#4a4b4b", 239]], [["#e4e4e4", 254], ["#4a4b4b", 239]]]
let s:p.normal.middle = [[["#e4e4e4", 254], ["#4a4b4b", 239]]]
let s:p.normal.right = [[["#4a4b4b", 239], ["#e4e4e4", 254]], [["#e4e4e4", 254], ["#4a4b4b", 239]]]
let s:p.normal.error = [[["#df2683", 162], ["#4a4b4b", 239]]]
let s:p.normal.warning = [[["#df2683", 162], ["#4a4b4b", 239]]]

let s:p.inactive.left = [[["#7b8b99", 245], ["#4a4b4b", 239]], [["#7b8b99", 245], ["#4a4b4b", 239]]]
let s:p.inactive.middle = [[["#7b8b99", 245], ["#4a4b4b", 239]]]
let s:p.inactive.right = [[["#7b8b99", 245], ["#4a4b4b", 239]], [["#7b8b99", 245], ["#4a4b4b", 239]]]

let s:p.insert.left = [[["#e4e4e4", 254], ["#13868c", 30]], [["#e4e4e4", 254], ["#4a4b4b", 239]]]
let s:p.insert.middle = [[["#e4e4e4", 254], ["#4a4b4b", 239]]]
let s:p.insert.right = [[["#4a4b4b", 239], ["#e4e4e4", 254]], [["#e4e4e4", 254], ["#4a4b4b", 239]]]

let s:p.replace.left = [[["#e4e4e4", 254], ["#df2683", 162]], [["#e4e4e4", 254], ["#4a4b4b", 239]]]
let s:p.replace.middle = [[["#e4e4e4", 254], ["#4a4b4b", 239]]]
let s:p.replace.right = [[["#4a4b4b", 239], ["#e4e4e4", 254]], [["#e4e4e4", 254], ["#4a4b4b", 239]]]

let s:p.visual.left = [[["#4a4b4b", 239], ["#fcfcdf", 230]], [["#e4e4e4", 254], ["#4a4b4b", 239]]]
let s:p.visual.middle = [[["#e4e4e4", 254], ["#4a4b4b", 239]]]
let s:p.visual.right = [[["#4a4b4b", 239], ["#e4e4e4", 254]], [["#e4e4e4", 254], ["#4a4b4b", 239]]]

let s:p.tabline.left = [[["#e4e4e4", 254], ["#4a4b4b", 239]]]
let s:p.tabline.tabsel = [[["#4a4b4b", 239], ["#e4e4e4", 254]]]
let s:p.tabline.middle = [[["#e4e4e4", 254], ["#4a4b4b", 239]]]
let s:p.tabline.right = [[["#e4e4e4", 254], ["#4a4b4b", 239]]]

let g:lightline#colorscheme#hatsunemiku#palette = lightline#colorscheme#flatten(s:p)

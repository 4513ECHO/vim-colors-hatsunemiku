""
" Colorscheme: " URL: https://github.com/4513ECHO/vim-colors-hatsunemiku" Author: Hibiki" License: MIT""

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif
let g:colors_name="hatsunemiku"


let Italic = ""
if exists('g:hatsunemiku_italic')
  let Italic = "italic"
endif
let g:hatsunemiku_italic = get(g:, 'hatsunemiku_italic', 0)

let Bold = ""
if exists('g:hatsunemiku_bold')
  let Bold = "bold"
endif

let g:hatsunemiku_bold = get(g:, '_bold', 0)

  hi CleverFDefaultLabel guifg=#df2683 ctermfg=162 guibg=NONE ctermbg=NONE gui=underline,Bold cterm=underline,Bold
  hi SearchxMarker guifg=#df2683 ctermfg=162 guibg=NONE ctermbg=NONE gui=underline,Bold cterm=underline,Bold
  hi SearchxMarkerCurrent guifg=#df2683 ctermfg=162 guibg=NONE ctermbg=NONE gui=underline,Bold cterm=underline,Bold
  hi GitGutterAdd guifg=#df2683 ctermfg=162 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi GitGutterChange guifg=#fcfcdf ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi GitGutterDelete guifg=#df2683 ctermfg=162 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SignifySignAdd guifg=#13868c ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SignifySignChange guifg=#fcfcdf ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SignifySignDelete guifg=#df2683 ctermfg=162 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi QuickFixLine guifg=#fcfcdf ctermfg=230 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
  hi jsonQuote guifg=#7b8b99 ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi typescriptDotNotation guifg=#7b8b99 ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi typescriptGlobalArrayDot guifg=#7b8b99 ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi typescriptGlobalDateDot guifg=#7b8b99 ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi typescriptGlobalJSONDot guifg=#7b8b99 ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi typescriptGlobalMathDot guifg=#7b8b99 ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi typescriptGlobalNumberDot guifg=#7b8b99 ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi typescriptGlobalObjectDot guifg=#7b8b99 ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi typescriptGlobalPromiseDot guifg=#7b8b99 ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi typescriptGlobalRegExpDot guifg=#7b8b99 ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi typescriptGlobalStringDot guifg=#7b8b99 ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi typescriptGlobalSymbolDot guifg=#7b8b99 ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi typescriptGlobalURLDot guifg=#7b8b99 ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi typescriptObjectColon guifg=#7b8b99 ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi typescriptTypeAnnotation guifg=#7b8b99 ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi diffRemoved guifg=#df2683 ctermfg=162 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi diffChanged guifg=#fcfcdf ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi diffAdded guifg=#13868c ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi diffLine guifg=#7cc7d6 ctermfg=116 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
  hi ColorColumn guifg=#7b8b99 ctermfg=245 guibg=#4a4b4b ctermbg=239 gui=Bold cterm=Bold
  hi Conceal guifg=#4a4b4b ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Cursor guifg=NONE ctermfg=NONE guibg=#7b8b99 ctermbg=245 gui=NONE cterm=NONE
  hi link CursorIM Cursor
  hi link CursorColumn CursorLine
  hi CursorLine guifg=NONE ctermfg=NONE guibg=#4a4b4b ctermbg=239 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#72d5d2 ctermfg=80 guibg=#4a4b4b ctermbg=239 gui=NONE cterm=NONE
  hi Directory guifg=#13868c ctermfg=30 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
  hi DiffAdd guifg=NONE ctermfg=NONE guibg=#13868c ctermbg=30 gui=NONE cterm=NONE
  hi DiffChange guifg=NONE ctermfg=NONE guibg=#fcfcdf ctermbg=230 gui=NONE cterm=NONE
  hi DiffDelete guifg=NONE ctermfg=NONE guibg=#df2683 ctermbg=162 gui=NONE cterm=NONE
  hi DiffText guifg=#fcfcdf ctermfg=230 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
  hi ErrorMsg guifg=#bc7fd2 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#1a1d1f ctermfg=234 guibg=#1a1d1f ctermbg=234 gui=NONE cterm=NONE
  hi Folded guifg=#dcd7d7 ctermfg=188 guibg=#7b8b99 ctermbg=245 gui=NONE cterm=NONE
  hi FoldColumn guifg=#dcd7d7 ctermfg=188 guibg=#7b8b99 ctermbg=245 gui=NONE cterm=NONE
  hi SignColumn guifg=#dcd7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
  hi IncSearch guifg=NONE ctermfg=NONE guibg=#4d4d43 ctermbg=239 gui=NONE cterm=NONE
  hi LineNr guifg=#7b8b99 ctermfg=245 guibg=#242829 ctermbg=235 gui=NONE cterm=NONE
  hi MatchParen guifg=NONE ctermfg=NONE guibg=#7b8b99 ctermbg=245 gui=NONE cterm=NONE
  hi ModeMsg guifg=#dcd7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#dcd7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi NonText guifg=#4a4b4b ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Normal guifg=#dcd7d7 ctermfg=188 guibg=#242829 ctermbg=235 gui=NONE cterm=NONE
  hi PMenu guifg=#fcfcdf ctermfg=230 guibg=#4a4b4b ctermbg=239 gui=NONE cterm=NONE
  hi PMenuSel guifg=#242829 ctermfg=235 guibg=#fcfcdf ctermbg=230 gui=NONE cterm=NONE
  hi link PmenuSbar PMenuSel
  hi link PmenuThumb PMenuSel
  hi Question guifg=#dcd7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Search guifg=#4a4b4b ctermfg=239 guibg=#fcfcdf ctermbg=230 gui=NONE cterm=NONE
  hi SpecialKey guifg=#7cc7d6 ctermfg=116 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#bc7fd2 ctermfg=140 guibg=NONE ctermbg=NONE gui=underline cterm=underline
  hi SpellLocal guifg=#72d5d2 ctermfg=80 guibg=NONE ctermbg=NONE gui=underline cterm=underline
  hi SpellCap guifg=#7cc7d6 ctermfg=116 guibg=NONE ctermbg=NONE gui=underline cterm=underline
  hi SpellRare guifg=#72d5d2 ctermfg=80 guibg=NONE ctermbg=NONE gui=underline cterm=underline
  hi StatusLine guifg=#242829 ctermfg=235 guibg=#72d5d2 ctermbg=80 gui=NONE cterm=NONE
  hi StatusLineNC guifg=#242829 ctermfg=235 guibg=#7b8b99 ctermbg=245 gui=NONE cterm=NONE
  hi TabLine guifg=#242829 ctermfg=235 guibg=#7b8b99 ctermbg=245 gui=NONE cterm=NONE
  hi TabLineFill guifg=#7b8b99 ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=#242829 ctermfg=235 guibg=#7b8b99 ctermbg=245 gui=Bold cterm=Bold
  hi Title guifg=#13868c ctermfg=30 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
  hi Visual guifg=NONE ctermfg=NONE guibg=#4d4d43 ctermbg=239 gui=NONE cterm=NONE
  hi link VisualNOS Visual
  hi WarningMsg guifg=#bc7fd2 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=NONE ctermfg=NONE guibg=#7b8b99 ctermbg=245 gui=NONE cterm=NONE
  hi Comment guifg=#7b8b99 ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#df2683 ctermfg=162 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi String guifg=#fcfcdf ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#1a86b9 ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Function guifg=#72d5d2 ctermfg=80 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
  hi Statement guifg=#13868c ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#72d5d2 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Type guifg=#7cc7d6 ctermfg=116 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Special guifg=#7cc7d6 ctermfg=116 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
  hi link Ignore Conceal
  hi Error guifg=#bc7fd2 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#df2683 ctermfg=162 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
  hi vimSetSep guifg=#7b8b99 ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

if has('terminal')
  let g:terminal_ansi_colors = [
  \ "#242829",
  \ "#df2683",
  \ "#13868c",
  \ "#fcfcdf",
  \ "#1a86b9",
  \ "#bc7fd2",
  \ "#7cc7d6",
  \ "#4a4b4b",
  \ "#7b8b99",
  \ "#df2683",
  \ "#13868c",
  \ "#fcfcdf",
  \ "#1a86b9",
  \ "#bc7fd2",
  \ "#7cc7d6",
  \ "#dcd7d7"
  \ ]
endif

if has('nvim')
  let g:terminal_color_foreground = "#242829"
  let g:terminal_color_background = "#dcd7d7"
  let g:terminal_color_0 = "#242829"
  let g:terminal_color_1 = "#df2683"
  let g:terminal_color_2 = "#13868c"
  let g:terminal_color_3 = "#fcfcdf"
  let g:terminal_color_4 = "#1a86b9"
  let g:terminal_color_5 = "#bc7fd2"
  let g:terminal_color_6 = "#7cc7d6"
  let g:terminal_color_7 = "#4a4b4b"
  let g:terminal_color_8 = "#7b8b99"
  let g:terminal_color_9 = "#df2683"
  let g:terminal_color_10 = "#13868c"
  let g:terminal_color_11 = "#fcfcdf"
  let g:terminal_color_12 = "#1a86b9"
  let g:terminal_color_13 = "#bc7fd2"
  let g:terminal_color_14 = "#7cc7d6"
  let g:terminal_color_15 = "#dcd7d7"
endif

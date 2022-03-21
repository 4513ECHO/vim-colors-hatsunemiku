# ![vim-colors-hatsunemiku](https://ec.crypton.co.jp/img/vocaloid/mikunt/mikunt_logo.png)

## Features

- Dark and light background
- True colors (24bit-colors) support
- 256-colors terminal support
- Terminal window colors support
- [lightline.vim](https://github.com/itchyny/lightline.vim) colorscheme and
  [vim-airline](https://github.com/vim-airline/vim-airline) theme
- Specific support for some plugins
  - [rhysd/clever-f.vim](https://github.com/rhysd/clever-f.vim)
  - [hrsh7th/vim-searchx](https://github.com/hrsh7th/vim-searchx)
  - [... or what you want](https://github.com/4513ECHO/vim-colors-hatsunemiku/issues)

## Screenshot

Please see [this issue](https://github.com/4513ECHO/vim-colors-hatsunemiku/issues/1) to find more screenshots.
Your screenshot is welcome!

![screenshot](https://user-images.githubusercontent.com/81011153/159166785-ad4a93f9-f7a7-41a2-9755-37807acb341c.jpeg)

## Usage

```vim
if has('termguicolors')
  " Use true colors (recommended)
  set termguicolors
endif
syntax enable
colorscheme hatsunemiku
" for light theme
" colorscheme hatsunemiku_light
```

Use as [lightline.vim](https://github.com/itchyny/lightline.vim) colorscheme:

```vim
let g:lightline = { 'colorscheme': 'hatsunemiku' }
" for light theme
" let g:lightline = { 'colorscheme': 'hatsunemiku_light' }
```

Use as [vim-airline](https://github.com/vim-airline/vim-airline) theme:

```vim
let g:airline_theme = 'hatsunemiku'
" for light theme
" let g:airline_theme = 'hatsunemiku_light'
```

## License

This work depicts the character "初音ミク" (Hatsune Miku) of Crypton Future Media,
Inc. based on [ピアプロ・キャラクター・ライセンス](http://piapro.jp/license/pcl/summary).

This plugin distributed under the MIT license.

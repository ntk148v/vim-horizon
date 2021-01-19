# Horizon

Horizon is a beautifully warm dark colorscheme for Vim & inspired by [Visual Studio Code Horizon Theme](https://marketplace.visualstudio.com/items?itemName=jolaleye.horizon-theme-vscode)

## Installation

- Use [Vim Plug](https://github.com/junegunn/vim-plug)

```
Plug 'ntk148v/vim-horizon'
```

- Other Vim Plugin Management Tools should be the same.

## Usage

Put something like this in your vimrc/init.vim:

```vim
" if you don't set this option, this color might not correct
set termguicolors

colorscheme horizon

" lightline
let g:lightline = {}
let g:lightline.colorscheme = 'horizon'

" or this line
let g:lightline = {'colorscheme' : 'horizon'}
```

To apply lightline colorscheme without reloading:

```
:let g:lightline.colorscheme = 'horizon'
:call lightline#init()
:call lightline#colorscheme()
```

## Screenshots

![](./screenshots/screenshot1.png)

![](./screenshots/screenshot2.png)

![](./screenshots/screenshot3.png)

## Compatibility

I only tested vim-horizon with Neovim, but it might work with Vim as well.

## Color Palette

| Color                                                                |
| -------------------------------------------------------------------- |
| ![#09f7a0](https://placehold.it/15/09f7a0/000000?text=+) **#09f7a0** |
| ![#1c1e26](https://placehold.it/15/1c1e26/000000?text=+) **#1c1e26** |
| ![#1c1e26](https://placehold.it/15/1c1e26/000000?text=+) **#1c1e26** |
| ![#21bfc2](https://placehold.it/15/21bfc2/000000?text=+) **#21bfc2** |
| ![#25b0bc](https://placehold.it/15/25b0bc/000000?text=+) **#25b0bc** |
| ![#6bdfe6](https://placehold.it/15/6bdfe6/000000?text=+) **#6bdfe6** |
| ![#95c4ce](https://placehold.it/15/95c4ce/000000?text=+) **#95c4ce** |
| ![#b877db](https://placehold.it/15/b877db/000000?text=+) **#b877db** |
| ![#d2d4de](https://placehold.it/15/d2d4de/000000?text=+) **#d2d4de** |
| ![#d5d8da](https://placehold.it/15/d5d8da/000000?text=+) **#d5d8da** |
| ![#e95678](https://placehold.it/15/e95678/000000?text=+) **#e95678** |
| ![#ec6a88](https://placehold.it/15/ec6a88/000000?text=+) **#ec6a88** |
| ![#f09483](https://placehold.it/15/f09483/000000?text=+) **#f09483** |
| ![#fab38e](https://placehold.it/15/fab38e/000000?text=+) **#fab38e** |
| ![#fab795](https://placehold.it/15/fab795/000000?text=+) **#fab795** |

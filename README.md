# Horizon

Horizon is a beautifully warm dark colorscheme for Vim & inspired by [Visual Studio Code Horizon Theme](https://marketplace.visualstudio.com/items?itemName=jolaleye.horizon-theme-vscode)

## Installation

- Use [Vim Plug](https://github.com/junegunn/vim-plug)

```vim
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

```vim
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

| Preview                                                            | Color       | Preview                                                            | Color       | Preview                                                            | Color       |
| ------------------------------------------------------------------ | ----------- | ------------------------------------------------------------------ | ----------- | ------------------------------------------------------------------ | ----------- |
| ![#09f7a0](https://via.placeholder.com/60x40/09f7a0/000000?text=+) | **#09f7a0** | ![#b877db](https://via.placeholder.com/60x40/b877db/000000?text=+) | **#b877db** | ![#fab795](https://via.placeholder.com/60x40/fab795/000000?text=+) | **#fab795** |
| ![#1c1e26](https://via.placeholder.com/60x40/1c1e26/000000?text=+) | **#1c1e26** | ![#d2d4de](https://via.placeholder.com/60x40/d2d4de/000000?text=+) | **#d2d4de** | ![#fab38e](https://via.placeholder.com/60x40/fab38e/000000?text=+) | **#fab38e** |
| ![#1c1e26](https://via.placeholder.com/60x40/1c1e26/000000?text=+) | **#1c1e26** | ![#d5d8da](https://via.placeholder.com/60x40/d5d8da/000000?text=+) | **#d5d8da** | ![#95c4ce](https://via.placeholder.com/60x40/95c4ce/000000?text=+) | **#95c4ce** |
| ![#21bfc2](https://via.placeholder.com/60x40/21bfc2/000000?text=+) | **#21bfc2** | ![#e95678](https://via.placeholder.com/60x40/e95678/000000?text=+) | **#e95678** | ![#f09483](https://via.placeholder.com/60x40/f09483/000000?text=+) | **#f09483** |
| ![#25b0bc](https://via.placeholder.com/60x40/25b0bc/000000?text=+) | **#25b0bc** | ![#ec6a88](https://via.placeholder.com/60x40/ec6a88/000000?text=+) | **#ec6a88** | ![#6bdfe6](https://via.placeholder.com/60x40/6bdfe6/000000?text=+) | **#6bdfe6** |

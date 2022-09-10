<h1 align="center">Horizon</h1>

<p align="center">Horizon is a beautifully warm dark colorscheme for Vim & inspired by <a href="https://marketplace.visualstudio.com/items?itemName=jolaleye.horizon-theme-vscode">Visual Studio Code Horizon Theme</a></p>

<p align="center">
    <a href="https://github.com/ntk148v/vim-horizon/blob/master/LICENSE">
        <img alt="GitHub license" src="https://img.shields.io/github/license/ntk148v/vim-horizon?style=for-the-badge">
    </a>
    <a href="https://github.com/ntk148v/vim-horizon/stargazers"><img src="https://img.shields.io/github/stars/ntk148v/vim-horizon?colorA=192330&colorB=719cd6&style=for-the-badge"></a>
    <a href="https://github.com/ntk148v/vim-horizon/issues"><img src="https://img.shields.io/github/issues/ntk148v/vim-horizon?colorA=192330&colorB=dbc074&style=for-the-badge"></a>
    <a href="https://github.com/ntk148v/vim-horizon/contributors"><img src="https://img.shields.io/github/contributors/ntk148v/vim-horizon?colorA=192330&colorB=81b29a&style=for-the-badge"></a>
<a href="https://github.com/ntk148v/vim-horizon/network/members"><img src="https://img.shields.io/github/forks/ntk148v/vim-horizon?colorA=192330&colorB=9d79d6&style=for-the-badge"></a>
</p>

- [1. Installation](#1-installation)
- [2. Usage](#2-usage)
- [3. Screenshots](#3-screenshots)
- [4. Compatibility](#4-compatibility)
- [5. Color Palette](#5-color-palette)

## 1. Installation

- Use [Vim Plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'ntk148v/vim-horizon'
```

- Other Vim Plugin Management Tools should be the same.

## 2. Usage

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

## 3. Screenshots

<div align="center">
    <img src="https://raw.githubusercontent.com/ntk148v/vim-horizon/master/screenshots/screenshot1.png" alt="nightfox" style="border-radius:1%" />
    <img src="https://raw.githubusercontent.com/ntk148v/vim-horizon/master/screenshots/screenshot2.png" alt="nightfox" style="border-radius:1%" />
    <img src="https://raw.githubusercontent.com/ntk148v/vim-horizon/master/screenshots/screenshot3.png" alt="nightfox" style="border-radius:1%" />
</div>

## 4. Compatibility

- NeoVim/Vim
- [True color support](https://github.com/termstandard/colors)

> Note for MacOS: The default `terminal` does not support `true color`. Use either `Iterm2` or [another] terminal that supports true color.

## 5. Color Palette

| Preview                                                            | Color       | Preview                                                            | Color       | Preview                                                            | Color       |
| ------------------------------------------------------------------ | ----------- | ------------------------------------------------------------------ | ----------- | ------------------------------------------------------------------ | ----------- |
| ![#09f7a0](https://via.placeholder.com/60x40/09f7a0/000000?text=+) | **#09f7a0** | ![#b877db](https://via.placeholder.com/60x40/b877db/000000?text=+) | **#b877db** | ![#fab795](https://via.placeholder.com/60x40/fab795/000000?text=+) | **#fab795** |
| ![#6bdfe6](https://via.placeholder.com/60x40/6bdfe6/000000?text=+) | **#6bdfe6** | ![#d2d4de](https://via.placeholder.com/60x40/d2d4de/000000?text=+) | **#d2d4de** | ![#fab38e](https://via.placeholder.com/60x40/fab38e/000000?text=+) | **#fab38e** |
| ![#1c1e26](https://via.placeholder.com/60x40/1c1e26/000000?text=+) | **#1c1e26** | ![#d5d8da](https://via.placeholder.com/60x40/d5d8da/000000?text=+) | **#d5d8da** | ![#95c4ce](https://via.placeholder.com/60x40/95c4ce/000000?text=+) | **#95c4ce** |
| ![#21bfc2](https://via.placeholder.com/60x40/21bfc2/000000?text=+) | **#21bfc2** | ![#e95678](https://via.placeholder.com/60x40/e95678/000000?text=+) | **#e95678** | ![#f09483](https://via.placeholder.com/60x40/f09483/000000?text=+) | **#f09483** |
| ![#25b0bc](https://via.placeholder.com/60x40/25b0bc/000000?text=+) | **#25b0bc** | ![#ec6a88](https://via.placeholder.com/60x40/ec6a88/000000?text=+) | **#ec6a88** |                                                                    |

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

|                                                                                                                                                |                                                                                                                                                |                                                                                                                                                |
| ---------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| <img src="https://raw.githubusercontent.com/ntk148v/vim-horizon/master/screenshots/screenshot1.png" alt="nightfox" style="border-radius:1%" /> | <img src="https://raw.githubusercontent.com/ntk148v/vim-horizon/master/screenshots/screenshot2.png" alt="nightfox" style="border-radius:1%" /> | <img src="https://raw.githubusercontent.com/ntk148v/vim-horizon/master/screenshots/screenshot3.png" alt="nightfox" style="border-radius:1%" /> |

## 4. Compatibility

- NeoVim/Vim
- [True color support](https://github.com/termstandard/colors)

> [!Note]
> For MacOS: The default `terminal` does not support `true color`. Use either `Iterm2` or [another] terminal that supports true color.

## 5. Color Palette


| Preview                               | Color       |
| ------------------------------------- | ----------- |
| <input type="color" value="#09f7a0"/> | **#09f7a0** |
| <input type="color" value="#b877db"/> | **#b877db** |
| <input type="color" value="#fab795"/> | **#fab795** |
| <input type="color" value="#6bdfe6"/> | **#6bdfe6** |
| <input type="color" value="#d2d4de"/> | **#d2d4de** |
| <input type="color" value="#fab38e"/> | **#fab38e** |
| <input type="color" value="#1c1e26"/> | **#1c1e26** |
| <input type="color" value="#d5d8da"/> | **#d5d8da** |
| <input type="color" value="#21bfc2"/> | **#21bfc2** |
| <input type="color" value="#e95678"/> | **#e95678** |
| <input type="color" value="#f09483"/> | **#f09483** |
| <input type="color" value="#25b0bc"/> | **#25b0bc** |
| <input type="color" value="#ec6a88"/> | **#ec6a88** |


# Horizon

Horizon is a beautifully warm dark colorscheme for Vim & inspired by [Visual Studio Code Horizon Theme](https://marketplace.visualstudio.com/items?itemName=jolaleye.horizon-theme-vscode)

## Installation

* Use [Vim Plug](https://github.com/junegunn/vim-plug)

```
Plug 'ntk148v/vim-horizon'
```

* Other Vim Plugin Management Tools should be the same.

## Usage

Put something like this in your vimrc/init.vim:

```vim
" if you don't set this option, this color might not correct
set termguicolors

colorscheme horizon

" lightline
let g:lightline = {}
let g:lightline.colorscheme = 'gruvbox_material'

" or this line
let g:lightline = {'colorscheme' : 'gruvbox_material'}
```

To apply lightline colorscheme without reloading:

```
:let g:lightline.colorscheme = 'horizon'
:call lightline#init()
:call lightline#colorscheme()
```

## Screenshots

* [Hurmit Nerd Font](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/Hermit)
* [Goyo](https://github.com/junegunn/goyo.vim)

![](./screenshots/screenshot1.png)

![](./screenshots/screenshot2.png)

## Compatibility

I only tested vim-horizon with Neovim, but it might work with Vim as well.

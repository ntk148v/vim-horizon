" =============================================================================
" Filename: autoload/lightline/colorscheme/horizon.vim
" Description:  Template for a dark warm colorscheme
" Author:       Kien Nguyen-Tuan <kienn2609@gmail.com>
" Maintainer:   Kien Nguyen-Tuan <kienn2609@gmail.com>
" Website:      https://ntk148v.github.io/blog
" License:      Vim License (see `:help license`)
" =============================================================================

let s:gray1 = [ '', 235 ]
let s:gray2 = [ '', 233 ]
let s:white = [ '', 242 ]
let s:cyan = [ '', 37 ]
let s:green = [ '', 48 ]
let s:purple = [ '', 171 ]
let s:red = [ '', 203 ]
let s:yellow = [ '', 150 ]
let s:salmon = [ '', 209 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:gray1, s:salmon ], [ s:red, s:gray2 ] ]
let s:p.normal.right = [ [ s:gray1, s:salmon ], [ s:gray1, s:yellow ] ]
let s:p.inactive.right = [ [ s:gray1, s:gray2 ], [ s:white, s:gray1 ] ]
let s:p.inactive.left =  [ [ s:cyan, s:gray1 ], [ s:white, s:gray1 ] ]
let s:p.insert.left = [ [ s:gray1, s:purple ], [ s:green, s:gray2 ] ]
let s:p.insert.right = [ [ s:gray1, s:purple ], [ s:gray1, s:yellow ] ]
let s:p.replace.left = [ [ s:gray1, s:red ], [ s:cyan, s:gray2 ] ]
let s:p.visual.left = [ [ s:gray1, s:cyan ], [ s:purple, s:gray2 ] ]
let s:p.visual.right = [ [ s:gray1, s:cyan ], [ s:gray1, s:yellow ] ]
let s:p.normal.middle = [ [ s:white, s:gray2 ] ]
let s:p.inactive.middle = [ [ s:white, s:gray2 ] ]
let s:p.tabline.left = [ [ s:green, s:gray2 ] ]
let s:p.tabline.tabsel = [ [ s:cyan, s:gray1 ] ]
let s:p.tabline.middle = [ [ s:yellow, s:gray2 ] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.normal.error = [ [ s:red, s:gray1 ] ]
let s:p.normal.warning = [ [ s:yellow, s:gray1 ] ]

let g:lightline#colorscheme#horizon#palette = lightline#colorscheme#flatten(s:p)

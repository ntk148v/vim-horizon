" Name:         Horizon
" Description:  Template for a dark warm colorscheme
" Author:       Kien Nguyen-Tuan <kienn2609@gmail.com>
" Maintainer:   Kien Nguyen-Tuan <kienn2609@gmail.com>
" Website:      https://ntk148v.github.io/blog
" License:      Vim License (see `:help license`)
" Last Updated: Thứ sáu, 01 Tháng 3 Năm 2019 15:32:15 +07

if !(has('termguicolors') && &termguicolors) && !has('gui_running')
      \ && (!exists('&t_Co') || &t_Co < 256)
  echoerr '[Horizon] There are not enough colors.'
  finish
endif

set background=dark

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'horizon'

if !has('gui_running') && get(g:, 'horizon_transp_bg', 0)
  hi Normal ctermfg=236 ctermbg=NONE guifg=#2e303e guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=236 ctermbg=NONE guifg=#2e303e guibg=NONE guisp=NONE cterm=NONE gui=NONE
else
  hi Normal ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
endif
hi ColorColumn ctermfg=fg ctermbg=234 guifg=fg guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi DiffAdd ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffChange ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffDelete ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffText ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE,bold,reverse gui=NONE,bold,reverse
hi Directory ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi EndOfBuffer ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi ErrorMsg ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi FoldColumn ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE,italic gui=NONE,italic
hi IncSearch ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE,reverse gui=NONE,standout
hi LineNr ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi ModeMsg ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi! link QuickFixLine Search
hi Search ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi SignColumn ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi SpellBad ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=#e85678 cterm=NONE gui=NONE
hi SpellCap ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=#26bbd9 cterm=NONE gui=NONE
hi SpellLocal ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=#ee64ac cterm=NONE gui=NONE
hi SpellRare ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=#59e1e3 cterm=NONE,reverse gui=NONE,reverse
hi StatusLine ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi StatusLineNC ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi TabLine ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi TabLineSel ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi VertSplit ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi VisualNOS ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi WarningMsg ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi WildMenu ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi! link Boolean Constant
hi! link Character Constant
hi Comment ctermfg=236 ctermbg=NONE guifg=#2e303e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Conditional Statement
hi Constant ctermfg=236 ctermbg=NONE guifg=#2e303e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Define PreProc
hi! link Debug Special
hi! link Delimiter Special
hi Error ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi Identifier ctermfg=236 ctermbg=NONE guifg=#2e303e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=236 ctermbg=NONE guifg=#2e303e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link Operator Statement
hi! link PreCondit PreProc
hi PreProc ctermfg=236 ctermbg=NONE guifg=#2e303e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Repeat Statement
hi Special ctermfg=236 ctermbg=NONE guifg=#2e303e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link SpecialChar Special
hi! link SpecialComment Special
hi Statement ctermfg=236 ctermbg=NONE guifg=#2e303e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi Todo ctermfg=236 ctermbg=NONE guifg=#2e303e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=236 ctermbg=NONE guifg=#2e303e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Typedef Type
hi Underlined ctermfg=236 ctermbg=NONE guifg=#2e303e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link lCursor Cursor
hi CursorIM ctermfg=NONE ctermbg=fg guifg=NONE guibg=fg guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=NONE ctermbg=234 guifg=NONE guibg=#1c1e26 guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=236 ctermbg=234 guifg=#2e303e guibg=#1c1e26 guisp=NONE cterm=NONE,bold gui=NONE,bold
let g:terminal_ansi_colors = [
      \ '#1c1e26',
      \ '#e85678',
      \ '#29d398',
      \ '#fab795',
      \ '#26bbd9',
      \ '#ee64ac',
      \ '#59e1e3',
      \ '#2e303e',
      \ '#232530',
      \ '#ec6a88',
      \ '#3fdaa4',
      \ '#fab795',
      \ '#3fc4de',
      \ '#f075b5',
      \ '#6be4e6',
      \ '#d5d8da'
      \ ]
finish

" Background: dark
" Color: black                #1c1e26                ~        Black
" Color: white                #2e303e                ~        LightGrey
" Color: blue                 #26bbd9                ~        DarkBlue
" Color: cyan                 #59e1e3                ~        DarkCyan
" Color: green                #29d398                ~        DarkGreen
" Color: magenta              #ee64ac                ~        DarkMagenta
" Color: red                  #e85678                ~        DarkRed
" Color: yellow               #fab795                ~        DarkYellow
" Color: brightblue           #3fc4de                ~        LightBlue
" Color: brightcyan           #6be4e6                ~        LightCyan
" Color: brightgreen          #3fdaa4                ~        LightGreen
" Color: brightmagenta        #f075b5                ~        LightMagenta
" Color: brightred            #ec6a88                ~        LightRed
" Color: brightyellow         #fab795                ~        LightYellow
" Color: brightblack          #232530                ~        DarkGrey
" Color: brightwhite          #d5d8da                ~        LightGrey
"     Normal           white             none
"     Terminal         white             none
"     Normal           white             black
"     Terminal         white             black
" ColorColumn          fg                black
" Conceal              none              none
" Cursor               white             black
" CursorColumn         white             black
" CursorLine           white             black
" CursorLineNr         white             black
" DiffAdd              white             black             reverse
" DiffChange           white             black             reverse
" DiffDelete           white             black             reverse
" DiffText             white             black             bold,reverse
" Directory            white             black
" EndOfBuffer          white             black
" ErrorMsg             white             black             reverse
" FoldColumn           white             black
" Folded               white             black             italic
" IncSearch            white             black             t=reverse g=standout
" LineNr               white             black
" MatchParen           white             black
" ModeMsg              white             black
" MoreMsg              white             black
" NonText              white             black
" Pmenu                white             black
" PmenuSbar            white             black
" PmenuSel             white             black
" PmenuThumb           white             black
" Question             white             black
" QuickFixLine     ->  Search
" Search               white             black
" SignColumn           white             black
" SpecialKey           white             black
" SpellBad             white             black             s=red
" SpellCap             white             black             s=blue
" SpellLocal           white             black             s=magenta
" SpellRare            white             black             s=cyan reverse
" StatusLine           white             black
" StatusLineNC         white             black
" StatusLineTerm    -> StatusLine
" StatusLineTermNC  -> StatusLineNC
" TabLine              white             black
" TabLineFill          white             black
" TabLineSel           white             black
" Title                white             black
" VertSplit            white             black
" Visual               white             black
" VisualNOS            white             black
" WarningMsg           white             black
" WildMenu             white             black
" Boolean           -> Constant
" Character         -> Constant
" Comment              white             none
" Conditional       -> Statement
" Constant             white             none
" Define            -> PreProc
" Debug             -> Special
" Delimiter         -> Special
" Error                white             black             reverse
" Exception         -> Statement
" Float             -> Constant
" Function          -> Identifier
" Identifier           white             none
" Ignore               white             none
" Include           -> PreProc
" Keyword           -> Statement
" Label             -> Statement
" Macro             -> PreProc
" Number            -> Constant
" Operator          -> Statement
" PreCondit         -> PreProc
" PreProc              white             none
" Repeat            -> Statement
" Special              white             none
" SpecialChar       -> Special
" SpecialComment    -> Special
" Statement            white             none
" StorageClass      -> Type
" String            -> Constant
" Structure         -> Type
" Tag               -> Special
" Todo                 white             none
" Type                 white             none
" Typedef           -> Type
" Underlined           white             none
" lCursor           -> Cursor
" CursorIM             none              fg
" ToolbarLine          none              black
" ToolbarButton        white             black             bold

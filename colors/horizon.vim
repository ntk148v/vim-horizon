" Name:         Horizon
" Description:  Template for a dark warm colorscheme
" Author:       Kien Nguyen-Tuan <kienn2609@gmail.com>
" Maintainer:   Kien Nguyen-Tuan <kienn2609@gmail.com>
" Website:      https://ntk148v.github.io/blog
" License:      Vim License (see `:help license`)
" Last Updated: Thursday July 2 15:01:35 2020

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

hi! ColorColumn cterm=NONE gui=NONE ctermbg=235 guibg=#2e303e
hi! CursorColumn cterm=NONE gui=NONE ctermbg=235 guibg=#2e303e
hi! CursorLine cterm=NONE gui=NONE ctermbg=235 guibg=#2e303e
hi! Comment cterm=italic gui=italic ctermfg=242 guifg=#6c6f93
hi! Constant cterm=NONE gui=NONE ctermfg=209 guifg=#f09483
hi! Cursor cterm=NONE gui=NONE ctermbg=242 ctermfg=242 guibg=#6c6f93 guifg=#6c6f93
hi! CursorLineNr cterm=NONE gui=NONE ctermbg=235 ctermfg=251 guibg=#2a3158 guifg=#cdd1e6
hi! Delimiter cterm=NONE gui=NONE ctermfg=44 guifg=#21bfc2
hi! DiffAdd cterm=NONE gui=NONE ctermbg=238 ctermfg=7 guibg=#45493e guifg=#c0c5b9
hi! DiffChange cterm=NONE gui=NONE ctermbg=23 ctermfg=241 guibg=#384851 guifg=#b3c3cc
hi! DiffDelete cterm=NONE gui=NONE ctermbg=52 ctermfg=167 guibg=#53343b guifg=#ceb0b6
hi! DiffText cterm=NONE gui=NONE ctermbg=24 ctermfg=233 guibg=#5b7881 guifg=#1c1e26
hi! Directory cterm=NONE gui=NONE ctermfg=203 guifg=#e95678
hi! Error cterm=NONE gui=NONE ctermbg=233 ctermfg=203 guibg=#1c1e26 guifg=#eC6a88
hi! ErrorMsg cterm=NONE gui=NONE ctermbg=233 ctermfg=203 guibg=#1c1e26 guifg=#ec6a88
hi! WarningMsg cterm=NONE gui=NONE ctermbg=233 ctermfg=203 guibg=#1c1e26 guifg=#eC6a88
hi! EndOfBuffer cterm=NONE gui=NONE ctermbg=233 ctermfg=236 guibg=#1c1e26 guifg=#2e303e
hi! NonText cterm=NONE gui=NONE ctermbg=233 ctermfg=233 guifg=#2e303e guibg=#1c1e26
hi! SpecialKey cterm=NONE gui=NONE ctermbg=203 ctermfg=235 guibg=#e95678 guifg=#2e303e
hi! Folded cterm=NONE gui=NONE ctermbg=233 ctermfg=242 guibg=#1c1e26 guifg=#6c6f93
hi! FoldColumn cterm=NONE gui=NONE ctermbg=233 ctermfg=242 guibg=#1c1e26 guifg=#6c6f93
hi! Function cterm=NONE gui=NONE ctermfg=37 guifg=#25b0bc
hi! Identifier cterm=italic gui=italic ctermfg=203 guifg=#e95678
hi! Statement cterm=bold gui=bold ctermfg=171 guifg=#b877db
hi! Include cterm=NONE gui=NONE ctermfg=171 guifg=#b877db
hi! LineNr cterm=NONE gui=NONE ctermbg=233 ctermfg=239 guibg=#1c1e26 guifg=#6c6f93
hi! MatchParen cterm=NONE gui=NONE ctermbg=237 ctermfg=255 guibg=#3e445e guifg=#ffffff
hi! MoreMsg cterm=NONE gui=NONE ctermfg=48 guifg=#09f7a0
hi! Normal cterm=NONE gui=NONE ctermbg=233 ctermfg=252 guibg=#1c1e26 guifg=#d5d8da
hi! Operator cterm=NONE gui=NONE ctermfg=37 guifg=#25b0bc
hi! Pmenu cterm=NONE gui=NONE ctermbg=233 ctermfg=252 guifg=#1c1e26 guibg=#d5d8da
hi! PmenuSbar cterm=NONE gui=NONE ctermbg=236 guibg=#3d425b
hi! PmenuSel cterm=NONE gui=NONE ctermbg=240 ctermfg=255 guibg=#5b6389 guifg=#eff0f4
hi! PmenuThumb cterm=NONE gui=NONE ctermbg=233 guibg=#1c1e26
hi! PreProc cterm=NONE gui=NONE ctermfg=150 guifg=#09f7a0
hi! Question cterm=NONE gui=NONE ctermfg=150 guifg=#09f7a0
hi! QuickFixLine cterm=NONE gui=NONE ctermbg=233 ctermfg=252 guibg=#272c42 guifg=#1c1e26
hi! Search cterm=NONE gui=NONE ctermbg=216 ctermfg=234 guibg=#e4aa80 guifg=#392313
hi! SignColumn cterm=NONE gui=NONE ctermbg=233 ctermfg=242 guibg=#1c1e26 guifg=#6c6f93
hi! Special cterm=NONE gui=NONE ctermfg=203 guifg=#e95678
hi! SpellBad cterm=undercurl gui=undercurl ctermbg=95 ctermfg=252 guisp=#eC6a88
hi! SpellCap cterm=undercurl gui=undercurl ctermbg=24 ctermfg=252 guisp=#25b0bc
hi! SpellLocal cterm=undercurl gui=undercurl ctermbg=23 ctermfg=203 guisp=#e95678
hi! SpellRare cterm=undercurl gui=undercurl ctermbg=97 ctermfg=252 guisp=#f09483
hi! StatusLine cterm=reverse gui=reverse ctermbg=234 ctermfg=245 guibg=#17171b guifg=#818596
hi! StatusLineTerm cterm=reverse gui=reverse ctermbg=234 ctermfg=245 guibg=#17171b guifg=#818596
hi! StatusLineNC cterm=reverse gui=reverse ctermbg=237 ctermfg=233 guibg=#3e445e guifg=#0f1117
hi! StatusLineTermNC cterm=reverse gui=reverse ctermbg=237 ctermfg=233 guibg=#3e445e guifg=#0f1117
hi! StorageClass cterm=italic gui=italic ctermfg=37 guifg=#25b0bc
hi! String cterm=NONE gui=NONE ctermfg=209 guifg=#fab795
hi! Structure cterm=NONE gui=NONE ctermfg=37 guifg=#25b0bc
hi! TabLine cterm=NONE gui=NONE ctermbg=245 ctermfg=234 guibg=#818596 guifg=#17171b
hi! TabLineFill cterm=reverse gui=reverse ctermbg=234 ctermfg=245 guibg=#17171b guifg=#818596
hi! TabLineSel cterm=NONE gui=NONE ctermbg=234 ctermfg=247 guibg=#e95678 guifg=#9a9ca5
hi! Title cterm=bold gui=bold ctermfg=37 guifg=#25b0bc
hi! Todo cterm=inverse,bold gui=inverse,bold ctermbg=59 ctermfg=48 guibg=#45493e guifg=#09f7a0
hi! Type cterm=NONE gui=NONE ctermfg=209 guifg=#fab795
hi! Underlined cterm=underline gui=underline ctermfg=37 guifg=#25b0bc
hi! VertSplit cterm=bold gui=bold ctermbg=233 ctermfg=233 guibg=#0f1117 guifg=#0f1117
hi! Visual cterm=NONE gui=NONE ctermbg=236 guibg=#272c42
hi! WildMenu cterm=NONE gui=NONE ctermbg=255 ctermfg=234 guibg=#d4d5db guifg=#17171b
hi! diffAdded cterm=NONE gui=NONE ctermfg=48 guifg=#09f7a0
hi! diffRemoved cterm=NONE gui=NONE ctermfg=203 guifg=#eC6a88
hi! ALEErrorSign cterm=NONE gui=NONE ctermbg=233 ctermfg=203 guibg=#1c1e26 guifg=#eC6a88
hi! ALEWarningSign cterm=NONE gui=NONE ctermbg=233 ctermfg=209 guibg=#1c1e26 guifg=#fab795
hi! ALEVirtualTextError cterm=NONE gui=NONE ctermfg=203 guifg=#eC6a88
hi! ALEVirtualTextWarning cterm=NONE gui=NONE ctermfg=209 guifg=#fab795
hi! CtrlPMode1 cterm=NONE gui=NONE ctermbg=241 ctermfg=234 guibg=#5a5f72 guifg=#17171b
hi! EasyMotionShade cterm=NONE gui=NONE ctermfg=239 guifg=#3d425b
hi! EasyMotionTarget cterm=NONE gui=NONE ctermfg=48 guifg=#09f7a0
hi! EasyMotionTarget2First cterm=NONE gui=NONE ctermfg=209 guifg=#fab795
hi! EasyMotionTarget2Second cterm=NONE gui=NONE ctermfg=209 guifg=#fab795
hi! GitGutterAdd cterm=NONE gui=NONE ctermbg=233 ctermfg=48 guibg=#1c1e26 guifg=#09f7a0
hi! GitGutterChange cterm=NONE gui=NONE ctermbg=233 ctermfg=109 guibg=#1c1e26 guifg=#e95678
hi! GitGutterChangeDelete cterm=NONE gui=NONE ctermbg=233 ctermfg=109 guibg=#1c1e26 guifg=#e95678
hi! GitGutterDelete cterm=NONE gui=NONE ctermbg=233 ctermfg=203 guibg=#1c1e26 guifg=#eC6a88
hi! Sneak cterm=NONE gui=NONE ctermbg=140 ctermfg=234 guibg=#f09483 guifg=#e95678
hi! SneakScope cterm=NONE gui=NONE ctermbg=236 ctermfg=242 guibg=#272c42 guifg=#d5d8da
hi! SyntasticErrorSign cterm=NONE gui=NONE ctermbg=233 ctermfg=203 guibg=#1c1e26 guifg=#eC6a88
hi! SyntasticStyleErrorSign cterm=NONE gui=NONE ctermbg=233 ctermfg=203 guibg=#1c1e26 guifg=#eC6a88
hi! SyntasticStyleWarningSign cterm=NONE gui=NONE ctermbg=233 ctermfg=209 guibg=#1c1e26 guifg=#fab795
hi! SyntasticWarningSign cterm=NONE gui=NONE ctermbg=233 ctermfg=209 guibg=#1c1e26 guifg=#fab795
hi! ZenSpace cterm=NONE gui=NONE ctermbg=203 guibg=#eC6a88

hi! link cssBraces Delimiter
hi! link cssClassName Special
hi! link cssClassNameDot Normal
hi! link cssPseudoClassId Special
hi! link cssTagName Statement
hi! link helpHyperTextJump Constant
hi! link htmlArg Constant
hi! link htmlEndTag Statement
hi! link htmlTag Statement
hi! link jsonQuote Normal
hi! link phpVarSelector Identifier
hi! link pythonFunction Title
hi! link rubyDefine Statement
hi! link rubyFunction Title
hi! link rubyInterpolationDelimiter String
hi! link rubySharpBang Comment
hi! link rubyStringDelimiter String
hi! link sassClass Special
hi! link shFunction Normal
hi! link vimContinue Comment
hi! link vimFuncSID vimFunction
hi! link vimFuncVar Normal
hi! link vimFunction Title
hi! link vimGroup Statement
hi! link vimHiGroup Statement
hi! link vimHiTerm Identifier
hi! link vimMapModKey Special
hi! link vimOption Identifier
hi! link vimVar Normal
hi! link xmlAttrib Constant
hi! link xmlAttribPunct Statement
hi! link xmlEndTag Statement
hi! link xmlNamespace Statement
hi! link xmlTag Statement
hi! link xmlTagName Statement
hi! link yamlKeyValueDelimiter Delimiter
hi! link CtrlPPrtCursor Cursor
hi! link CtrlPMatch Title
hi! link CtrlPMode2 StatusLine
hi! link deniteMatched Normal
hi! link deniteMatchedChar Title
hi! link jsFlowMaybe Normal
hi! link jsFlowObject Normal
hi! link jsFlowType PreProc
hi! link graphqlName Normal
hi! link graphqlOperator Normal
hi! link jsArrowFunction Operator
hi! link jsClassDefinition Normal
hi! link jsClassFuncName Title
hi! link jsExport Statement
hi! link jsFuncName Title
hi! link jsFutureKeys Statement
hi! link jsFuncCall Normal
hi! link jsGlobalObjects Statement
hi! link jsModuleKeywords Statement
hi! link jsModuleOperators Statement
hi! link jsNull Constant
hi! link jsObjectFuncName Title
hi! link jsObjectKey Identifier
hi! link jsSuper Statement
hi! link jsTemplateBraces Special
hi! link jsUndefined Constant
hi! link markdownBold Special
hi! link markdownCode String
hi! link markdownCodeDelimiter String
hi! link markdownHeadingDelimiter Comment
hi! link markdownRule Comment
hi! link ngxDirective Statement
hi! link plug1 Normal
hi! link plug2 Identifier
hi! link plugDash Comment
hi! link plugMessage Special
hi! link SignifySignAdd GitGutterAdd
hi! link SignifySignChange GitGutterChange
hi! link SignifySignChangeDelete GitGutterChangeDelete
hi! link SignifySignDelete GitGutterDelete
hi! link SignifySignDeleteFirstLine SignifySignDelete
hi! link StartifyBracket Comment
hi! link StartifyFile Identifier
hi! link StartifyFooter Constant
hi! link StartifyHeader Constant
hi! link StartifyNumber Special
hi! link StartifyPath Comment
hi! link StartifySection Statement
hi! link StartifySlash Comment
hi! link StartifySpecial Normal
hi! link svssBraces Delimiter
hi! link swiftIdentifier Normal
hi! link typescriptAjaxMethods Normal
hi! link typescriptBraces Normal
hi! link typescriptEndColons Normal
hi! link typescriptFuncKeyword Statement
hi! link typescriptGlobalObjects Statement
hi! link typescriptHtmlElemProperties Normal
hi! link typescriptIdentifier Statement
hi! link typescriptMessage Normal
hi! link typescriptNull Constant
hi! link typescriptParens Normal

if has('nvim')
  let g:terminal_color_0 = '#1c1e26'
  let g:terminal_color_1 = '#eC6a88'
  let g:terminal_color_2 = '#09f7a0'
  let g:terminal_color_3 = '#fab795'
  let g:terminal_color_4 = '#25b0bc'
  let g:terminal_color_5 = '#f09483'
  let g:terminal_color_6 = '#e95678'
  let g:terminal_color_7 = '#1c1e26'
  let g:terminal_color_8 = '#d5d8da'
  let g:terminal_color_9 = '#6bdfe6'
  let g:terminal_color_10 = '#fab38e'
  let g:terminal_color_11 = '#21bfc2'
  let g:terminal_color_12 = '#b877db'
  let g:terminal_color_13 = '#95c4ce'
  let g:terminal_color_14 = '#d2d4de'
else
  let g:terminal_ansi_colors = [
    \ '#1c1e26', '#eC6a88', '#09f7a0', '#fab795', 
    \ '#25b0bc', '#f09483', '#e95678', '#1c1e26', 
    \ '#d5d8da', '#6bdfe6', '#fab38e', '#21bfc2', 
    \ '#b877db', '#95c4ce', '#d2d4de', '#d5d8da']
endif

if exists("g:horizon_transparent_bg")
  if g:horizon_transparent_bg==1
    highlight Normal     ctermbg=NONE guibg=NONE
    highlight LineNr     ctermbg=NONE guibg=NONE
    highlight VertSplit ctermbg=NONE guibg=NONE
    highlight EndOfBuffer ctermbg=NONE guibg=NONE
  endif
endif

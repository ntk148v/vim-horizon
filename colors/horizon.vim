" Name:         Horizon
" Description:  Template for a dark warm colorscheme
" Author:       Kien Nguyen-Tuan <kienn2609@gmail.com>
" Maintainer:   Kien Nguyen-Tuan <kienn2609@gmail.com>
" Website:      https://ntk148v.github.io/blog
" License:      Vim License (see `:help license`)
" Last Updated: Thứ sáu, 01 Tháng 3 Năm 2019 16:06:23 +07

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

hi! ColorColumn cterm=NONE ctermbg=235 guibg=#2e303e
hi! CursorColumn cterm=NONE ctermbg=235 guibg=#2e303e
hi! CursorLine cterm=NONE ctermbg=235 guibg=#2e303e
hi! Comment ctermfg=242 guifg=#d5d8da
hi! Constant ctermfg=140 guifg=#f09483
hi! Cursor ctermbg=252 ctermfg=234 guibg=#2e303e guifg=#e95678
hi! CursorLineNr ctermbg=237 ctermfg=253 guibg=#2a3158 guifg=#cdd1e6
hi! Delimiter ctermfg=252 guifg=#1c1e26
hi! DiffAdd ctermbg=29 ctermfg=158 guibg=#45493e guifg=#c0c5b9
hi! DiffChange ctermbg=23 ctermfg=159 guibg=#384851 guifg=#b3c3cc
hi! DiffDelete ctermbg=95 ctermfg=224 guibg=#53343b guifg=#ceb0b6
hi! DiffText cterm=NONE ctermbg=30 ctermfg=195 gui=NONE guibg=#5b7881 guifg=#1c1e26
hi! Directory ctermfg=109 guifg=#e95678
hi! Error ctermbg=234 ctermfg=203 guibg=#e95678 guifg=#eC6a88
hi! ErrorMsg ctermbg=234 ctermfg=203 guibg=#e95678 guifg=#eC6a88
hi! WarningMsg ctermbg=234 ctermfg=203 guibg=#e95678 guifg=#eC6a88
hi! EndOfBuffer ctermbg=234 ctermfg=236 guibg=#e95678 guifg=#2e303e
hi! NonText ctermbg=234 ctermfg=236 guibg=#e95678 guifg=#2e303e
hi! SpecialKey ctermbg=234 ctermfg=236 guibg=#e95678 guifg=#2e303e
hi! Folded ctermbg=235 ctermfg=245 guibg=#1c1e26 guifg=#6c6f93
hi! FoldColumn ctermbg=235 ctermfg=239 guibg=#1c1e26 guifg=#6c6f93
hi! Function ctermfg=110 guifg=#25b0bc
hi! Identifier cterm=NONE ctermfg=109 guifg=#e95678
hi! Include ctermfg=110 guifg=#25b0bc
hi! LineNr ctermbg=234 ctermfg=239 guibg=#1c1e26 guifg=#6c6f93
hi! MatchParen ctermbg=237 ctermfg=255 guibg=#3e445e guifg=#ffffff
hi! MoreMsg ctermfg=150 guifg=#09f7a0
hi! Normal ctermbg=234 ctermfg=252 guibg=#1c1e26 guifg=#d5d8da
hi! Operator ctermfg=110 guifg=#25b0bc
hi! Pmenu ctermbg=236 ctermfg=251 guibg=#3d425b guifg=#1c1e26
hi! PmenuSbar ctermbg=236 guibg=#3d425b
hi! PmenuSel ctermbg=240 ctermfg=255 guibg=#5b6389 guifg=#eff0f4
hi! PmenuThumb ctermbg=251 guibg=#1c1e26
hi! PreProc ctermfg=150 guifg=#09f7a0
hi! Question ctermfg=150 guifg=#09f7a0
hi! QuickFixLine ctermbg=236 ctermfg=252 guibg=#272c42 guifg=#1c1e26
hi! Search ctermbg=216 ctermfg=234 guibg=#e4aa80 guifg=#392313
hi! SignColumn ctermbg=235 ctermfg=239 guibg=#1c1e26 guifg=#6c6f93
hi! Special ctermfg=150 guifg=#e95678
hi! SpellBad ctermbg=95 ctermfg=252 gui=undercurl guisp=#eC6a88
hi! SpellCap ctermbg=24 ctermfg=252 gui=undercurl guisp=#25b0bc
hi! SpellLocal ctermbg=23 ctermfg=252 gui=undercurl guisp=#e95678
hi! SpellRare ctermbg=97 ctermfg=252 gui=undercurl guisp=#f09483
hi! Statement ctermfg=110 gui=NONE guifg=#b877db
hi! StatusLine cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#17171b guifg=#818596 term=reverse
hi! StatusLineTerm cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#17171b guifg=#818596 term=reverse
hi! StatusLineNC cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#3e445e guifg=#0f1117
hi! StatusLineTermNC cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#3e445e guifg=#0f1117
hi! StorageClass ctermfg=110 guifg=#25b0bc
hi! String ctermfg=109 guifg=#fab795
hi! Structure ctermfg=110 guifg=#25b0bc
hi! TabLine cterm=NONE ctermbg=245 ctermfg=234 gui=NONE guibg=#818596 guifg=#17171b
hi! TabLineFill cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#17171b guifg=#818596
hi! TabLineSel cterm=NONE ctermbg=234 ctermfg=252 gui=NONE guibg=#e95678 guifg=#9a9ca5
hi! Title ctermfg=216 gui=NONE guifg=#25b0bc
hi! Todo ctermbg=234 ctermfg=150 guibg=#45493e guifg=#09f7a0
hi! Type ctermfg=110 gui=NONE guifg=#fab795
hi! Underlined cterm=underline ctermfg=110 gui=underline guifg=#25b0bc term=underline
hi! VertSplit cterm=NONE ctermbg=233 ctermfg=233 gui=NONE guibg=#0f1117 guifg=#0f1117
hi! Visual ctermbg=236 guibg=#272c42
hi! WildMenu ctermbg=255 ctermfg=234 guibg=#d4d5db guifg=#17171b
hi! diffAdded ctermfg=150 guifg=#09f7a0
hi! diffRemoved ctermfg=203 guifg=#eC6a88
hi! ALEErrorSign ctermbg=235 ctermfg=203 guibg=#1c1e26 guifg=#eC6a88
hi! ALEWarningSign ctermbg=235 ctermfg=216 guibg=#1c1e26 guifg=#fab795
hi! ALEVirtualTextError ctermfg=203 guifg=#eC6a88
hi! ALEVirtualTextWarning ctermfg=216 guifg=#fab795
hi! CtrlPMode1 ctermbg=241 ctermfg=234 guibg=#5a5f72 guifg=#17171b
hi! EasyMotionShade ctermfg=239 guifg=#3d425b
hi! EasyMotionTarget ctermfg=150 guifg=#09f7a0
hi! EasyMotionTarget2First ctermfg=216 guifg=#fab795
hi! EasyMotionTarget2Second ctermfg=216 guifg=#fab795
hi! GitGutterAdd ctermbg=235 ctermfg=150 guibg=#1c1e26 guifg=#09f7a0
hi! GitGutterChange ctermbg=235 ctermfg=109 guibg=#1c1e26 guifg=#e95678
hi! GitGutterChangeDelete ctermbg=235 ctermfg=109 guibg=#1c1e26 guifg=#e95678
hi! GitGutterDelete ctermbg=235 ctermfg=203 guibg=#1c1e26 guifg=#eC6a88
hi! Sneak ctermbg=140 ctermfg=234 guibg=#f09483 guifg=#e95678
hi! SneakScope ctermbg=236 ctermfg=242 guibg=#272c42 guifg=#d5d8da
hi! SyntasticErrorSign ctermbg=235 ctermfg=203 guibg=#1c1e26 guifg=#eC6a88
hi! SyntasticStyleErrorSign ctermbg=235 ctermfg=203 guibg=#1c1e26 guifg=#eC6a88
hi! SyntasticStyleWarningSign ctermbg=235 ctermfg=216 guibg=#1c1e26 guifg=#fab795
hi! SyntasticWarningSign ctermbg=235 ctermfg=216 guibg=#1c1e26 guifg=#fab795
hi! ZenSpace ctermbg=203 guibg=#eC6a88

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
  let g:terminal_color_9 = '#ec6a88'
  let g:terminal_color_10 = '#6bdfe6'
  let g:terminal_color_11 = '#fab38e'
  let g:terminal_color_12 = '#21bfc2'
  let g:terminal_color_13 = '#b877db'
  let g:terminal_color_14 = '#95c4ce'
  let g:terminal_color_15 = '#d2d4de'
else
  let g:terminal_ansi_colors = ['#1c1e26', '#eC6a88', '#09f7a0', '#fab795', '#25b0bc', '#f09483', '#e95678', '#1c1e26', '#d5d8da', '#ec6a88', '#6bdfe6', '#fab38e', '#21bfc2', '#b877db', '#95c4ce', '#d2d4de']
endif

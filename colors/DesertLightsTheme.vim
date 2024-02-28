" -----------------------------------------------------------------------------
" Name:         DesertLights
" Description:  Beautiful theme for NeoVIM
" Author:       Brayden Moon <crazywolf132@gmail.com>
" Website:      https://github.com/crazywolf132/desert.vim/
" License:      MIT
" -----------------------------------------------------------------------------

highlight clear

function s:highlight(group, bg, fg, style)
  let gui = a:style == '' ? '' : 'gui=' . a:style
  let fg = a:fg == '' ? '' : 'guifg=' . a:fg
  let bg = a:bg == '' ? '' : 'guibg=' . a:bg
  exec 'hi ' . a:group . ' ' . bg . ' ' . fg  . ' ' . gui
endfunction

let s:Color1 = '#FF75BC'
let s:Color3 = '#FF9473'
let s:Color9 = '#DDD7CA'
let s:Color12 = '#2D2D2D'
let s:Color5 = '#7ef2ae'
let s:Color8 = '#1C1C1C'
let s:Color6 = '#7DBBD1'
let s:Color2 = '#FFCC66'
let s:Color14 = '#8CA6BD'
let s:Color10 = '#3c514a'
let s:Color13 = '#505050'
let s:Color11 = '#552e33'
let s:Color0 = '#717171'
let s:Color4 = '#E6E6E6'
let s:Color7 = '#202020'
let s:None = NONE

call s:highlight('Comment', '', s:Color0, 'italic')
call s:highlight('Keyword', '', s:Color1, '')
call s:highlight('Operator', '', s:Color2, '')
call s:highlight('Type', '', s:Color3, 'italic')
call s:highlight('Constant', '', s:Color3, 'italic')
call s:highlight('Identifier', '', s:Color4, '')
call s:highlight('String', '', s:Color5, '')
call s:highlight('Function', '', s:Color6, 'italic')
call s:highlight('StatusLine', s:Color0, s:Color7, '')
call s:highlight('WildMenu', s:Color8, s:Color9, '')
call s:highlight('Pmenu', s:Color8, s:Color9, '')
call s:highlight('PmenuSel', s:Color9, s:Color8, '')
call s:highlight('PmenuThumb', s:Color8, s:Color9, '')
call s:highlight('DiffAdd', s:Color10, '', '')
call s:highlight('DiffDelete', s:Color11, '', '')
call s:highlight('Normal', s:None, s:None, '')
call s:highlight('Visual', s:Color12, '', '')
call s:highlight('CursorLine', s:Color12, '', '')
call s:highlight('ColorColumn', s:Color12, '', '')
call s:highlight('SignColumn', s:Color8, '', '')
call s:highlight('LineNr', '', s:Color13, '')
call s:highlight('TabLine', s:Color7, s:Color0, '')
call s:highlight('TabLineSel', s:Color14, s:Color8, '')
call s:highlight('TabLineFill', s:Color7, s:Color0, '')
call s:highlight('TSPunctDelimiter', '', s:Color9, '')

highlight! link CursorLineNr Identifier
highlight! link TSField Constant
highlight! link TSTag MyTag
highlight! link TSConditional Conditional
highlight! link TSKeyword Keyword
highlight! link TelescopeNormal Normal
highlight! link TSLabel Type
highlight! link TSOperator Operator
highlight! link Repeat Conditional
highlight! link TSConstant Constant
highlight! link TSConstBuiltin TSVariableBuiltin
highlight! link Whitespace Comment
highlight! link TSNamespace TSType
highlight! link TSParameterReference TSParameter
highlight! link TSFuncMacro Macro
highlight! link TSRepeat Repeat
highlight! link Conditional Operator
highlight! link Macro Function
highlight! link Folded Comment
highlight! link TSNumber Number
highlight! link TSFloat Number
highlight! link TSComment Comment
highlight! link NonText Comment
highlight! link TSString String
highlight! link TSType Type
highlight! link TSPunctBracket MyTag
highlight! link TSPunctSpecial TSPunctDelimiter
highlight! link TSProperty TSField
highlight! link TSTagDelimiter Type
highlight! link TSParameter Constant
highlight! link Operator Keyword
highlight! link TSFunction Function

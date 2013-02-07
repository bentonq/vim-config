set background=light
highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "minimal"

"highlight SpecialKey
"highlight NonText
"highlight Directory
"highlight ErrorMsg
"highlight IncSearch
"highlight Search
"highlight MoreMsg
"highlight ModeMsg
"highlight LineNr
"highlight Question
"highlight StatusLine
"highlight StatusLineNC
"highlight VertSplit
"highlight Title
"highlight Visual
"highlight VisualNOS
"highlight WarningMsg
"highlight WildMenu
"highlight Folded
"highlight FoldColumn
"highlight DiffAdd
"highlight DiffChange
"highlight DiffDelete
"highlight DiffText
"highlight SignColumn
"highlight Conceal
"highlight SpellBad
"highlight SpellCap
"highlight SpellRare
"highlight SpellLocal
"highlight Pmenu
"highlight PmenuSel
"highlight PmenuSbar
"highlight PmenuThumb
"highlight TabLine
"highlight TabLineSel
"highlight TabLineFill
"highlight CursorColumn
"highlight CursorLine
"highlight ColorColumn
highlight Cursor guifg=#ffffff guibg=#000000

highlight lCursor guifg=#ffffff guibg=#000000
highlight MatchParen guifg=#ffffff guibg=#808080
highlight Normal guifg=#000000 guibg=#ffffff
highlight Comment guifg=#3f7f5f

highlight Constant guifg=#2a00ff
"highlight String guifg=#2a00ff
"highlight Character guifg=#2a00ff
"highlight Number guifg=#000000
highlight Boolean gui=bold guifg=#7f0055
"highlight Float guifg=#000000

"highlight Identifier guifg=#000000
highlight Function gui=bold guifg=#000000

highlight Statement guifg=#7f0055 gui=bold
"highlight Conditional
"highlight Repeat
highlight Label gui=underline 
"highlight Operator
"highlight Keyword
"highlight Exception

highlight PreProc guifg=#7f0055 gui=bold
"highlight Include
"highlight Define
"highlight Macro
"highlight PreCondit

highlight Type guifg=#7f0055 gui=bold
"highlight StorageClass
"highlight Structure
"highlight Typedef

"highlight Special
"highlight SpecialChar
"highlight Tag
"highlight Delimiter
"highlight SpecialComment
"highlight Debug

"highlight Underlined
"highlight Ignore
"highlight Error
"highlight Todo guifg=#7f9fbf guibg=bg
"highlight helpNormal
"highlight helpLeadBlank

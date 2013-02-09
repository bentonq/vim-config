" ============================================================================
" Author: BentonQ <bentonq@gmail.com>
" Created: 2013/02/09
" Modified: 2013/02/09
" ============================================================================

set background=light
highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "minimal"

highlight lCursor           guifg=bg      guibg=fg      gui=none
highlight MatchParen        guifg=bg      guibg=#808080 gui=none
highlight Normal            guifg=#000000 guibg=#ffffff gui=none
highlight Comment           guifg=#3f7f5f guibg=bg      gui=none
highlight Constant          guifg=#2a00ff guibg=bg      gui=none
highlight Special           guifg=#9932cc guibg=bg      gui=none
highlight Identifier        guifg=#008b8b guibg=bg      gui=italic
highlight Statement         guifg=#7f0055 guibg=bg      gui=bold
highlight PreProc           guifg=#7f0055 guibg=bg      gui=bold
highlight Type              guifg=#7f0055 guibg=bg      gui=bold
highlight Underlined        guifg=#00008b guibg=bg      gui=underline
highlight Error             guifg=fg      guibg=#ff0000 gui=bold
highlight Todo              guifg=fg      guibg=#ffff00 gui=bold
highlight Boolean           guifg=#7f0055 guibg=bg      gui=bold
highlight Function          guifg=fg      guibg=bg      gui=bold
highlight Label             guifg=#7f9fbf guibg=bg      gui=underline

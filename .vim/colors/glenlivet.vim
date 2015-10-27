"                  __                            _     
"    ___ ____  ___/ /__ _______ ___  ___   _  __(_)_ _ 
"   / _ `/ _ \/ _  / -_) __(_-</ _ \/ _ \_| |/ / /  ' \
"   \_,_/_//_/\_,_/\__/_/ /___/\___/_//_(_)___/_/_/_/_/
"                                                      
" Dark vim colorscheme based on colors from Wes Anderson films
"
" File:         anderson.vim
" URL:          github.com/gilgigilgil/anderson.vim
" Author:       Thomas Löhr
" License:      MIT
"
" Copyright (c) 2015 Thomas Löhr
"
" MIT License
"
" Permission is hereby granted, free of charge, to any person obtaining
" a copy of this software and associated documentation files (the
" "Software"), to deal in the Software without restriction, including
" without limitation the rights to use, copy, modify, merge, publish,
" distribute, sublicense, and/or sell copies of the Software, and to
" permit persons to whom the Software is furnished to do so, subject to
" the following conditions:
"
" The above copyright notice and this permission notice shall be
" included in all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
" EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
" MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
" NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
" LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
" OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
" WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "anderson"
set background=dark

if &t_Co >= 256 || has("gui_running")
    hi Normal         ctermbg=0  ctermfg=7    cterm=NONE      guibg=#363432 guifg=#c5beba gui=NONE
    hi NonText        ctermbg=bg ctermfg=8    cterm=NONE      guibg=bg      guifg=#645d59 gui=NONE
    hi Comment        ctermbg=bg ctermfg=8    cterm=NONE      guibg=bg      guifg=#645d59 gui=NONE
    hi Constant       ctermbg=bg ctermfg=5    cterm=NONE      guibg=bg      guifg=#c7a095 gui=NONE
    hi Character      ctermbg=bg ctermfg=5    cterm=NONE      guibg=bg      guifg=#c7a095 gui=NONE
    hi Error          ctermbg=8  ctermfg=1    cterm=NONE      guibg=#645d59 guifg=#be503e gui=NONE
    hi Identifier     ctermbg=bg ctermfg=14   cterm=NONE      guibg=bg      guifg=#a8c1c5 gui=NONE
    hi Function       ctermbg=bg ctermfg=2    cterm=NONE      guibg=bg      guifg=#7bb292 gui=NONE
    hi Ignore         ctermbg=bg ctermfg=13   cterm=NONE      guibg=bg      guifg=#e7c6be gui=NONE
    hi PreProc        ctermbg=bg ctermfg=13   cterm=NONE      guibg=bg      guifg=#e7c6be gui=NONE
    hi Include        ctermbg=bg ctermfg=4    cterm=NONE      guibg=bg      guifg=#628b97 gui=NONE
    hi Define         ctermbg=bg ctermfg=1    cterm=NONE      guibg=bg      guifg=#be503e gui=NONE
    hi Macro          ctermbg=bg ctermfg=13   cterm=NONE      guibg=bg      guifg=#e7c6be gui=NONE
    hi PreCondit      ctermbg=bg ctermfg=13   cterm=bold      guibg=bg      guifg=#e7c6be gui=bold
    hi Special        ctermbg=bg ctermfg=14   cterm=NONE      guibg=bg      guifg=#a8c1c5 gui=NONE
    hi SpecialChar    ctermbg=bg ctermfg=14   cterm=NONE      guibg=bg      guifg=#a8c1c5 gui=NONE
    hi Tag            ctermbg=bg ctermfg=9    cterm=bold      guibg=bg      guifg=#f0a4af gui=bold
    hi Delimiter      ctermbg=bg ctermfg=14   cterm=NONE      guibg=bg      guifg=#a8c1c5 gui=NONE
    hi SpecialComment ctermbg=bg ctermfg=14   cterm=NONE      guibg=bg      guifg=#a8c1c5 gui=NONE
    hi Debug          ctermbg=bg ctermfg=9    cterm=NONE      guibg=bg      guifg=#f0a4af gui=NONE
    hi Statement      ctermbg=bg ctermfg=1    cterm=NONE      guibg=bg      guifg=#be503e gui=NONE
    hi Conditional    ctermbg=bg ctermfg=4    cterm=NONE      guibg=bg      guifg=#628b97 gui=NONE
    hi Repeat         ctermbg=bg ctermfg=4    cterm=NONE      guibg=bg      guifg=#628b97 gui=NONE
    hi Label          ctermbg=bg ctermfg=4    cterm=NONE      guibg=bg      guifg=#628b97 gui=NONE
    hi Operator       ctermbg=bg ctermfg=14   cterm=NONE      guibg=bg      guifg=#a8c1c5 gui=NONE
    hi Exception      ctermbg=bg ctermfg=14   cterm=NONE      guibg=bg      guifg=#a8c1c5 gui=NONE
    hi Keyword        ctermbg=bg ctermfg=3    cterm=NONE      guibg=bg      guifg=#d7ae38 gui=NONE
    hi String         ctermbg=bg ctermfg=6    cterm=NONE      guibg=bg      guifg=#88a2a4 gui=NONE
    hi Number         ctermbg=bg ctermfg=5    cterm=NONE      guibg=bg      guifg=#c7a095 gui=NONE
    hi Float          ctermbg=bg ctermfg=5    cterm=NONE      guibg=bg      guifg=#c7a095 gui=NONE
    hi Boolean        ctermbg=bg ctermfg=12   cterm=NONE      guibg=bg      guifg=#bad4f5 gui=NONE
    hi Todo           ctermbg=bg ctermfg=2    cterm=bold      guibg=bg      guifg=#7bb292 gui=bold
    hi Type           ctermbg=bg ctermfg=11   cterm=NONE      guibg=bg      guifg=#c4c18b gui=NONE
    hi StorageClass   ctermbg=bg ctermfg=5    cterm=NONE      guibg=bg      guifg=#c7a095 gui=NONE
    hi Structure      ctermbg=bg ctermfg=11   cterm=NONE      guibg=bg      guifg=#c4c18b gui=NONE
    hi Typedef        ctermbg=bg ctermfg=11   cterm=NONE      guibg=bg      guifg=#c4c18b gui=NONE
    hi Underlined     ctermbg=bg ctermfg=11   cterm=underline guibg=bg      guifg=#c4c18b gui=underline
    hi StatusLine     ctermbg=8  ctermfg=7    cterm=NONE      guibg=#645d59 guifg=#c5beba gui=NONE
    hi StatusLineNC   ctermbg=bg ctermfg=8    cterm=NONE      guibg=bg      guifg=#645d59 gui=NONE
    hi VertSplit      ctermbg=8  ctermfg=8    cterm=NONE      guibg=#645d59 guifg=#645d59 gui=NONE
    hi TabLine        ctermbg=bg ctermfg=8    cterm=NONE      guibg=bg      guifg=#645d59 gui=NONE
    hi TabLineFill    ctermbg=bg ctermfg=8    cterm=NONE      guibg=bg      guifg=#645d59 gui=NONE
    hi TabLineSel     ctermbg=bg ctermfg=2    cterm=bold      guibg=bg      guifg=#7bb292 gui=bold
    hi Title          ctermbg=bg ctermfg=15   cterm=NONE      guibg=bg      guifg=#e4e4e4 gui=NONE
    hi CursorLine     ctermbg=8  ctermfg=7    cterm=NONE      guibg=#645d59 guifg=#c5beba gui=NONE
    hi LineNr         ctermbg=bg ctermfg=8    cterm=NONE      guibg=bg      guifg=#645d59 gui=NONE
    hi CursorLineNr   ctermbg=bg ctermfg=2    cterm=bold      guibg=bg      guifg=#7bb292 gui=bold
    hi helpLeadBlank  ctermbg=bg ctermfg=NONE cterm=NONE      guibg=bg      guifg=NONE    gui=NONE
    hi helpNormal     ctermbg=bg ctermfg=7    cterm=NONE      guibg=bg      guifg=#c5beba gui=NONE
    hi Visual         ctermbg=8  ctermfg=15   cterm=NONE      guibg=#645d59 guifg=#e4e4e4 gui=NONE
    hi VisualNOS      ctermbg=0  ctermfg=8    cterm=bold      guibg=#363432 guifg=#645d59 gui=bold
    hi Pmenu          ctermbg=8  ctermfg=14   cterm=NONE      guibg=#645d59 guifg=#a8c1c5 gui=NONE
    hi PmenuSbar      ctermbg=8  ctermfg=0    cterm=NONE      guibg=#645d59 guifg=#363432 gui=NONE
    hi PmenuSel       ctermbg=14 ctermfg=0    cterm=NONE      guibg=#a8c1c5 guifg=#363432 gui=NONE
    hi PmenuThumb     ctermbg=10 ctermfg=0    cterm=NONE      guibg=#9ad1bc guifg=#363432 gui=NONE
    hi FoldColumn     ctermbg=bg ctermfg=14   cterm=NONE      guibg=bg      guifg=#a8c1c5 gui=NONE
    hi Folded         ctermbg=bg ctermfg=14   cterm=NONE      guibg=bg      guifg=#a8c1c5 gui=NONE
    hi WildMenu       ctermbg=8  ctermfg=14   cterm=underline guibg=#645d59 guifg=#a8c1c5 gui=underline
    hi SpecialKey     ctermbg=8  ctermfg=2    cterm=NONE      guibg=#645d59 guifg=#7bb292 gui=NONE
    hi DiffAdd        ctermbg=10 ctermfg=0    cterm=bold      guibg=#9ad1bc guifg=#363432 gui=bold
    hi DiffChange     ctermbg=11 ctermfg=0    cterm=NONE      guibg=#c4c18b guifg=#363432 gui=NONE
    hi DiffDelete     ctermbg=13 ctermfg=8    cterm=bold      guibg=#e7c6be guifg=#645d59 gui=bold
    hi DiffText       ctermbg=9  ctermfg=0    cterm=bold      guibg=#f0a4af guifg=#363432 gui=bold
    hi IncSearch      ctermbg=15 ctermfg=4    cterm=bold      guibg=#e4e4e4 guifg=#628b97 gui=bold
    hi Search         ctermbg=12 ctermfg=0    cterm=NONE      guibg=#bad4f5 guifg=#363432 gui=NONE
    hi Directory      ctermbg=bg ctermfg=14   cterm=bold      guibg=bg      guifg=#a8c1c5 gui=bold
    hi MatchParen     ctermbg=8  ctermfg=7    cterm=bold      guibg=#645d59 guifg=#c5beba gui=bold
    hi SpellBad       ctermbg=bg ctermfg=NONE cterm=undercurl guibg=bg      guifg=NONE    gui=undercurl guisp=#f0a4af
    hi SpellCap       ctermbg=bg ctermfg=NONE cterm=undercurl guibg=bg      guifg=NONE    gui=undercurl guisp=#bad4f5
    hi SpellLocal     ctermbg=bg ctermfg=NONE cterm=undercurl guibg=bg      guifg=NONE    gui=undercurl guisp=#e7c6be
    hi SpellRare      ctermbg=bg ctermfg=NONE cterm=undercurl guibg=bg      guifg=NONE    gui=undercurl guisp=#a8c1c5
    hi ColorColumn    ctermbg=8  ctermfg=15   cterm=NONE      guibg=#645d59 guifg=#e4e4e4 gui=NONE
    hi signColumn     ctermbg=bg ctermfg=14   cterm=NONE      guibg=bg      guifg=#a8c1c5 gui=NONE
    hi ErrorMsg       ctermbg=bg ctermfg=1    cterm=bold      guibg=bg      guifg=#be503e gui=bold
    hi ModeMsg        ctermbg=bg ctermfg=2    cterm=NONE      guibg=bg      guifg=#7bb292 gui=NONE
    hi MoreMsg        ctermbg=bg ctermfg=14   cterm=bold      guibg=bg      guifg=#a8c1c5 gui=bold
    hi Question       ctermbg=bg ctermfg=15   cterm=bold      guibg=bg      guifg=#e4e4e4 gui=bold
    hi WarningMsg     ctermbg=bg ctermfg=3    cterm=NONE      guibg=bg      guifg=#d7ae38 gui=NONE
    hi Cursor         ctermbg=14 ctermfg=0    cterm=bold      guibg=#a8c1c5 guifg=#363432 gui=bold
    hi CursorColumn   ctermbg=8  ctermfg=7    cterm=NONE      guibg=#645d59 guifg=#c5beba gui=NONE
elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16
    hi Normal         ctermbg=NONE    ctermfg=gray        cterm=NONE
    hi NonText        ctermbg=NONE       ctermfg=darkgray    cterm=NONE
    hi Comment        ctermbg=NONE       ctermfg=darkgray    cterm=NONE
    hi Constant       ctermbg=NONE       ctermfg=darkmagenta cterm=NONE
    hi Character      ctermbg=NONE       ctermfg=darkmagenta cterm=NONE
    hi Error          ctermbg=darkgray ctermfg=darkred     cterm=NONE
    hi Identifier     ctermbg=NONE       ctermfg=cyan        cterm=NONE
    hi Function       ctermbg=NONE       ctermfg=darkgreen   cterm=NONE
    hi Macro          ctermbg=NONE       ctermfg=magenta     cterm=NONE
    hi PreCondit      ctermbg=NONE       ctermfg=magenta     cterm=bold
    hi Special        ctermbg=NONE       ctermfg=cyan        cterm=NONE
    hi SpecialChar    ctermbg=NONE       ctermfg=cyan        cterm=NONE
    hi Tag            ctermbg=NONE       ctermfg=red         cterm=bold
    hi Delimiter      ctermbg=NONE       ctermfg=cyan        cterm=NONE
    hi SpecialComment ctermbg=NONE       ctermfg=cyan        cterm=NONE
    hi Debug          ctermbg=NONE       ctermfg=red         cterm=NONE
    hi Statement      ctermbg=NONE       ctermfg=darkred     cterm=NONE
    hi Conditional    ctermbg=NONE       ctermfg=darkblue    cterm=NONE
    hi Repeat         ctermbg=NONE       ctermfg=darkblue    cterm=NONE
    hi Label          ctermbg=NONE       ctermfg=darkblue    cterm=NONE
    hi Operator       ctermbg=NONE       ctermfg=cyan        cterm=NONE
    hi Exception      ctermbg=NONE       ctermfg=cyan        cterm=NONE
    hi Keyword        ctermbg=NONE       ctermfg=darkyellow  cterm=NONE
    hi String         ctermbg=NONE       ctermfg=darkcyan    cterm=NONE
    hi Number         ctermbg=NONE       ctermfg=darkmagenta cterm=NONE
    hi Float          ctermbg=NONE       ctermfg=darkmagenta cterm=NONE
    hi Boolean        ctermbg=NONE       ctermfg=blue        cterm=NONE
    hi Todo           ctermbg=NONE       ctermfg=darkgreen   cterm=bold
    hi Type           ctermbg=NONE       ctermfg=yellow      cterm=NONE
    hi StorageClass   ctermbg=NONE       ctermfg=darkmagenta cterm=NONE
    hi Structure      ctermbg=NONE       ctermfg=yellow      cterm=NONE
    hi Typedef        ctermbg=NONE       ctermfg=yellow      cterm=NONE
    hi Underlined     ctermbg=NONE       ctermfg=yellow      cterm=underline
    hi StatusLine     ctermbg=darkgray ctermfg=gray        cterm=NONE
    hi StatusLineNC   ctermbg=NONE       ctermfg=darkgray    cterm=NONE
    hi VertSplit      ctermbg=darkgray ctermfg=darkgray    cterm=NONE
    hi TabLine        ctermbg=NONE       ctermfg=darkgray    cterm=NONE
    hi TabLineFill    ctermbg=NONE       ctermfg=darkgray    cterm=NONE
    hi TabLineSel     ctermbg=NONE       ctermfg=darkgreen   cterm=bold
    hi Title          ctermbg=NONE       ctermfg=white       cterm=NONE
    hi CursorLine     ctermbg=darkgray ctermfg=gray        cterm=NONE
    hi LineNr         ctermbg=NONE       ctermfg=darkgray    cterm=NONE
    hi CursorLineNr   ctermbg=NONE       ctermfg=darkgreen   cterm=bold
    hi helpLeadBlank  ctermbg=NONE       ctermfg=NONE        cterm=NONE
    hi helpNormal     ctermbg=NONE       ctermfg=gray        cterm=NONE
    hi Visual         ctermbg=darkgray ctermfg=white       cterm=NONE
    hi VisualNOS      ctermbg=black    ctermfg=darkgray    cterm=bold
    hi Pmenu          ctermbg=darkgray ctermfg=cyan        cterm=NONE
    hi PmenuSbar      ctermbg=darkgray ctermfg=black       cterm=NONE
    hi PmenuSel       ctermbg=cyan     ctermfg=black       cterm=NONE
    hi PmenuThumb     ctermbg=green    ctermfg=black       cterm=NONE
    hi FoldColumn     ctermbg=NONE       ctermfg=cyan        cterm=NONE
    hi Folded         ctermbg=NONE       ctermfg=cyan        cterm=NONE
    hi WildMenu       ctermbg=darkgray ctermfg=cyan        cterm=underline
    hi SpecialKey     ctermbg=darkgray ctermfg=darkgreen   cterm=NONE
    hi DiffAdd        ctermbg=green    ctermfg=black       cterm=bold
    hi DiffChange     ctermbg=yellow   ctermfg=black       cterm=NONE
    hi DiffDelete     ctermbg=magenta  ctermfg=darkgray    cterm=bold
    hi DiffText       ctermbg=red      ctermfg=black       cterm=bold
    hi IncSearch      ctermbg=white    ctermfg=darkblue    cterm=bold
    hi Search         ctermbg=blue     ctermfg=black       cterm=NONE
    hi Directory      ctermbg=NONE       ctermfg=cyan        cterm=bold
    hi MatchParen     ctermbg=darkgray ctermfg=gray        cterm=bold
    hi SpellBad       ctermbg=NONE       ctermfg=NONE        cterm=undercurl
    hi SpellCap       ctermbg=NONE       ctermfg=NONE        cterm=undercurl
    hi SpellLocal     ctermbg=NONE       ctermfg=NONE        cterm=undercurl
    hi SpellRare      ctermbg=NONE       ctermfg=NONE        cterm=undercurl
    hi ColorColumn    ctermbg=darkgray ctermfg=white       cterm=NONE
    hi signColumn     ctermbg=NONE       ctermfg=cyan        cterm=NONE
    hi ErrorMsg       ctermbg=NONE       ctermfg=darkred     cterm=bold
    hi ModeMsg        ctermbg=NONE       ctermfg=darkgreen   cterm=NONE
    hi MoreMsg        ctermbg=NONE       ctermfg=cyan        cterm=bold
    hi Question       ctermbg=NONE       ctermfg=white       cterm=bold
    hi WarningMsg     ctermbg=NONE       ctermfg=darkyellow  cterm=NONE
    hi Cursor         ctermbg=cyan     ctermfg=black       cterm=bold
    hi CursorColumn   ctermbg=darkgray ctermfg=gray        cterm=NONE
endif

if $NVIM_TUI_ENABLE_TRUE_COLOR == 1
  let g:terminal_foreground =  "#c5beba"
  let g:terminal_background =  "#363432"
  let g:terminal_color_0 =     "#363432"
  let g:terminal_color_1 =     "#be503e"
  let g:terminal_color_2 =     "#7bb292"
  let g:terminal_color_3 =     "#d7ae38"
  let g:terminal_color_4 =     "#628b97"
  let g:terminal_color_5 =     "#c7a095"
  let g:terminal_color_6 =     "#88a2a4"
  let g:terminal_color_7 =     "#c5beba"
  let g:terminal_color_8 =     "#645d59"
  let g:terminal_color_9 =     "#f0a4af"
  let g:terminal_color_10 =    "#9ad1bc"
  let g:terminal_color_11 =    "#c4c18b"
  let g:terminal_color_12 =    "#bad4f5"
  let g:terminal_color_13 =    "#e7c6be"
  let g:terminal_color_14 =    "#a8c1c5"
  let g:terminal_color_15 =    "#e4e4e4"
endif

" Generated with RNB (https://gist.github.com/romainl/5cd2f4ec222805f49eca)
set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="skittles_berry"

hi SpecialKey     ctermfg=240 guifg=#585858
hi NonText        ctermfg=250 guifg=#bcbcbc
hi Directory      ctermfg=149 gui=bold guifg=#afd75f
hi ErrorMsg       term=standout ctermfg=117 gui=bold guifg=#87d7ff
hi IncSearch      term=reverse ctermfg=186 ctermbg=0 guifg=#d7d787 guibg=#000000
hi Search         term=reverse ctermfg=15 ctermbg=66 guifg=#ffffff guibg=#455354
hi MoreMsg        ctermfg=228 guifg=#ffff87
hi ModeMsg        ctermfg=228 guifg=#ffff87
hi LineNr         ctermfg=15 ctermbg=0 guifg=#ffffff guibg=#000000
hi Question       term=standout ctermfg=81 guifg=#5fd7ff
hi StatusLine     term=reverse ctermfg=66 guifg=#5f8787
hi StatusLineNC   term=reverse ctermfg=8 ctermbg=232 guifg=#7f7f7f guibg=#080808
hi VertSplit      term=reverse ctermfg=8 ctermbg=232 gui=bold guifg=#7f7f7f guibg=#080808
hi Title          ctermfg=209 guifg=#ff875f
hi Visual         term=reverse ctermfg=255 ctermbg=95 guifg=#eeeeee guibg=#875f5f
hi VisualNOS      ctermfg=255 ctermbg=95 guifg=#eeeeee guibg=#875f5f
hi WarningMsg     term=standout ctermfg=15 ctermbg=236 gui=bold guifg=#ffffff guibg=#303030
hi WildMenu       term=standout ctermfg=81 ctermbg=233 guifg=#5fd7ff guibg=#121212
hi Folded         term=standout ctermfg=66 ctermbg=0 guifg=#465457 guibg=#000000
hi FoldColumn     term=standout ctermfg=66 ctermbg=0 guifg=#465457 guibg=#000000
hi DiffAdd        ctermfg=NONE ctermbg=24 guifg=#f8f8f2 guibg=#13354a
hi DiffChange     term=bold ctermbg=238 guifg=#89807d guibg=#4c4745
hi DiffDelete     ctermfg=125 ctermbg=125 guifg=#960050 guibg=#1e0010
hi DiffText       term=reverse cterm=bold ctermfg=0 ctermbg=202 gui=bold guifg=#ad81ff guibg=#4a7800
hi SignColumn     term=standout ctermfg=149 ctermbg=74 guifg=#a6e22e guibg=#232526
hi Conceal        ctermfg=7 ctermbg=242 guifg=#e5e5e5 guibg=#080808
hi SpellBad       term=reverse ctermfg=255 ctermbg=9 guifg=#eeeeee guisp=#ff0000
hi SpellCap       term=reverse ctermfg=255 ctermbg=12 guifg=#eeeeee guisp=#0000ff
hi SpellRare      term=reverse ctermfg=255 ctermbg=13 guifg=#eeeeee guisp=#ff00ff
hi SpellLocal     ctermfg=255 ctermbg=14 guifg=#eeeeee guisp=#00ffff
hi Pmenu          ctermfg=81 ctermbg=0 guifg=#5fd7ff guibg=#000000
hi PmenuSel       ctermfg=81 ctermbg=8 guifg=#5fd7ff guibg=#7f7f7f
hi PmenuSbar      ctermfg=81 ctermbg=232 guifg=#5fd7ff guibg=#080808
hi PmenuThumb     ctermfg=81 guifg=#5fd7ff
hi TabLine        ctermfg=255 ctermbg=242 guifg=#eeeeee guibg=#080808
hi TabLineSel     ctermfg=255 guifg=#eeeeee
hi TabLineFill    cterm=none term=none ctermbg=235 guibg=#262626
hi CursorColumn   cterm=none term=none ctermbg=235 guibg=#262626
hi CursorLine     cterm=none term=none ctermbg=235 guibg=#262626
hi clear ColorColumn
hi link ColorColumn CursorLine
hi MatchParen     term=reverse ctermfg=0 ctermbg=208 gui=bold guifg=#000000 guibg=#ff8700
hi Comment        ctermfg=66 guifg=#5f8787
hi Constant       ctermfg=91 gui=bold guifg=#8700af
hi Special        ctermfg=81 guifg=#5fd7ff
hi Statement      ctermfg=202 guifg=#ff5f00 guibg=#121212
hi PreProc        ctermfg=149 guifg=#afd75f
hi Type           ctermfg=81 guifg=#5fd7ff
hi Underlined     ctermfg=8 gui=underline guifg=#7f7f7f
hi Ignore         ctermfg=8 guifg=#7f7f7f
hi Error          term=reverse gui=reverse ctermfg=125 ctermbg=7 guifg=#af005f guibg=#e5e5e5
hi Todo           term=standout ctermfg=0 ctermbg=11 gui=bold guifg=#000000 guibg=#ffff00
hi String         ctermfg=170 guifg=#87d700
hi Character      ctermfg=228 guifg=#ffff87
hi Number         ctermfg=129 guifg=#af00ff
hi Boolean        ctermfg=112 guifg=#8700af
hi Float          ctermfg=141 guifg=#af87ff
hi Function       ctermfg=288 guifg=#005faf
hi Conditional    ctermfg=203 gui=bold guifg=#af0000
hi Repeat         ctermfg=124 gui=bold guifg=#af0000
hi Label          ctermfg=228 guifg=#ffff87
hi Operator       ctermfg=214 guifg=#ffaf00
hi Keyword        ctermfg=117 gui=bold guifg=#87d700
hi Exception      ctermfg=106 gui=bold guifg=#87af00
hi Include        ctermfg=255 guifg=#eeeeee
hi Define         ctermfg=124 gui=bold guifg=#af0000
hi Macro          ctermfg=186 guifg=#d7d787
hi PreCondit      ctermfg=149 gui=bold guifg=#afd75f
hi StorageClass   ctermfg=208 guifg=#ff8700
hi Structure      ctermfg=81 guifg=#5fd7ff
hi Typedef        ctermfg=81 guifg=#5fd7ff
hi Tag            ctermfg=117 guifg=#87d7ff
hi SpecialChar    ctermfg=208 gui=bold guifg=#ff8700
hi Delimiter      ctermfg=245 guifg=#8a8a8a
hi SpecialComment ctermfg=66 gui=bold guifg=#5f8787
hi Debug          ctermfg=138 gui=bold guifg=#af8787
hi Normal         ctermfg=230 guifg=#ffffd7 guibg=#121212
hi Identifier     cterm=none term=none ctermfg=228 guifg=#ffff87
hi clear Cursor
hi Cursor         ctermbg=26 ctermfg=7 guifg=#e5e5e5 guibg=#005fd7

hi GitGutterChange ctermfg=202 ctermbg=233 cterm=bold
hi GitGutterDelete ctermfg=125 ctermbg=233 cterm=bold
hi GitGutterAdd    ctermfg=190 ctermbg=233 cterm=bold
hi link TagbarSignature Type

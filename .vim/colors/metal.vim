set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="desert"

hi Normal	guifg=White guibg=grey20

" highlight groups
hi Cursor	guibg=khaki guifg=slategrey
"hi CursorIM
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
hi VertSplit	guibg=#c2bfa5 guifg=grey50 gui=none
hi Folded	guibg=grey30 guifg=gold
hi FoldColumn	guibg=grey30 guifg=tan
hi IncSearch	guifg=slategrey guibg=khaki
"hi LineNr
hi ModeMsg	guifg=goldenrod
hi MoreMsg	guifg=SeaGreen
hi NonText	guifg=LightBlue guibg=grey30
hi Question	guifg=springgreen
hi Search	guibg=peru guifg=wheat
hi SpecialKey	guifg=yellowgreen
hi StatusLine	guibg=#c2bfa5 guifg=black gui=none
hi StatusLineNC	guibg=#c2bfa5 guifg=grey50 gui=none
hi Title	guifg=indianred
hi Visual	gui=none guifg=khaki guibg=olivedrab
"hi VisualNOS
hi WarningMsg	guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

" syntax highlighting groups
hi Comment	guifg=grey
hi Constant	guifg=blue
hi Identifier	guifg=palegreen
hi Statement	guifg=yellow
hi PreProc	guifg=yellow
hi Type		guifg=darkkhaki
hi Special	guifg=navajowhite
"hi Underlined
hi Ignore	guifg=grey40
"hi Error
hi Todo		guifg=orangered guibg=yellow2

" color terminal definitions
hi SpecialKey	cterm=bold ctermfg=blue
hi NonText	cterm=bold ctermfg=darkblue
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=bold ctermfg=white ctermbg=1
hi IncSearch	cterm=bold ctermfg=white ctermbg=green
hi Search	cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi LineNr	ctermfg=white
hi Question	ctermfg=green
hi StatusLine	cterm=bold,reverse
hi StatusLineNC cterm=reverse
hi VertSplit	cterm=reverse
hi Title	ctermfg=darkblue
hi Visual	cterm=reverse
hi VisualNOS	cterm=bold,underline
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=darkgrey ctermbg=NONE
hi FoldColumn	ctermfg=darkgrey ctermbg=NONE
hi DiffAdd	ctermbg=white
hi DiffChange	ctermbg=white
hi DiffDelete	cterm=bold ctermfg=white
hi DiffText	cterm=bold
hi Comment	ctermfg=darkgrey
hi Constant	ctermfg=none cterm=none
hi Special	ctermfg=white cterm=bold
hi Identifier	ctermfg=white cterm=bold
hi Statement	ctermfg=magenta cterm=bold
hi PreProc	ctermfg=magenta cterm=none
hi Type		ctermfg=white
"hi Underlined	cterm=underline ctermfg=blue
hi Underlined   cterm=none ctermfg=none
hi Ignore	cterm=bold ctermfg=white
hi Ignore	ctermfg=darkgrey
hi Error	cterm=bold ctermfg=white
hi Normal	cterm=none ctermfg=grey
hi Boolean	cterm=none ctermfg=yellow
hi Character	cterm=none ctermfg=white
hi Function	cterm=none ctermfg=white


"vim: sw=4

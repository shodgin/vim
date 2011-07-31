"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" File: "~/.vim/color/testx.vim"
" Created: "Mon, 01 Sep 2008 00:23:20"
" Updated: "Mon, 01 Sep 2008 00:23:20"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set background=dark
hi clear
if exists("syntax on")
	syntax reset
endif
let g:colors_name = "testx"

if has("gui_running") || &t_Co == 256
	" Black 		16	White 		247
	" Red 			97	DarkRed 	124
	" Blue 			38	DarkBlue 	18
	" Green 			DarkGreen 	30	
	" Yellow 		155	DarkYellow
	" Cyan 			51	DarkCyan
	" Magenta 		103	DarkMagenta 54 
	" Gray1 		244 Gray2 		239	
	" Gray3 		235 Gray4 		233

	" General colors
	hi Normal		ctermfg=247 	ctermbg=16

	hi Cursor 		ctermfg=bg  		ctermbg=fg
	hi CursorColumn 										term=none
	hi CursorLine 											term=none
	hi Directory	ctermfg=cyan 		ctermbg=darkblue	term=bold
	hi IncSearch						ctermbg=none 		term=reverse cterm=reverse 
	hi NonText		ctermfg=darkyellow 	ctermbg=none 		term=bold 	
	hi Question		ctermfg=green 		ctermbg=none  		term=standout
	hi Search		ctermfg=black 		ctermbg=darkmagenta term=reverse
	hi SpecialKey	ctermfg=darkgray 	ctermbg=none 		term=bold
	hi Title		ctermfg=magenta 	ctermbg=none 		term=bold
	hi Visual		ctermfg=darkblue 	ctermbg=black  		term=bold cterm=bold,reverse 

	" Syntax Colors
	hi Comment		ctermfg=103 	ctermbg=none 	term=bold
	hi Constant		ctermfg=97		ctermbg=none 	term=underline
	hi Error		ctermfg=16		ctermbg=124 	term=reverse
	hi Identifier	ctermfg=18 		ctermbg=none 	term=underline
	hi Ignore		ctermfg=239 	ctermbg=none 	term=bold
	hi PreProc		ctermfg=54 		ctermbg=none 	term=underline
	hi Statement	ctermfg=38 		ctermbg=none 	term=bold
	hi Special		ctermfg=green 	ctermbg=none 	term=underline
	hi Todo			ctermfg=16  	ctermbg=155 	term=standout
	hi Type			ctermfg=30 		ctermbg=none 	term=underline
	hi Underlined	ctermfg=darkblue 	ctermbg=none	cterm=underline term=underline

	" Menu, Border, and Fold Colors
	hi Folded		ctermfg=darkgray 	ctermbg=bg			term=standout
	hi FoldColumn	ctermfg=darkgray	ctermbg=bg	 		term=standout
	hi LineNr		ctermfg=darkmagenta ctermbg=none 		term=underline
	hi Pmenu 		ctermfg=black 		ctermbg=darkgray
	hi PmenuSel 	ctermfg=black 		ctermbg=darkmagenta
	hi PmenuSbar 	ctermfg=darkyellow 	ctermbg=black
	hi PmenuThumb 	ctermfg=darkmagenta ctermbg=black
	hi StatusLine 	ctermfg=darkgray 	ctermbg=black		term=reverse
	hi StatusLineNC	ctermfg=darkgray 	ctermbg=black		term=reverse
	hi VertSplit	ctermfg=darkgray 	ctermbg=black 		term=reverse
	hi WildMenu		ctermfg=black 		ctermbg=darkmagenta	term=standout
	hi Scrollbar 	ctermfg=blue 		ctermbg=none

	" Message Colors
	hi ErrorMsg		ctermfg=black 		ctermbg=darkred 	term=standout
	hi MoreMsg		ctermfg=black		ctermbg=darkgreen 	term=bold
	hi ModeMsg												cterm=bold
	hi WarningMsg	ctermfg=black  		ctermbg=yellow 		term=standout

	" Spelling Colors
	hi SpellBad 	ctermfg=darkred 	ctermbg=bg 			cterm=underline term=underline
	hi SpellCap 	ctermfg=darkgreen	ctermbg=bg 			cterm=underline term=underline
	hi SpellLocal 	ctermfg=darkcyan 	ctermbg=bg 			cterm=underline term=underline	
	hi SpellRare 	ctermfg=yellow 		ctermbg=bg 			cterm=underline term=underline

	" " Diff Colors
	hi DiffAdd							ctermbg=DarkGreen	term=bold
	hi DiffChange						ctermbg=darkyellow 	term=bold
	hi DiffDelete 					 	ctermbg=darkmagenta term=bold cterm=bold
	hi DiffText							ctermbg=red 		term=bold cterm=reverse
else
	" General colors
	hi Normal		ctermfg=lightgray	ctermbg=black

	hi Cursor 		ctermfg=bg  		ctermbg=fg
	hi CursorColumn 										term=none
	hi CursorLine 											term=none
	hi Directory	ctermfg=cyan 		ctermbg=darkblue	term=bold
	hi IncSearch						ctermbg=none 		term=reverse cterm=reverse 
	hi NonText		ctermfg=darkyellow 	ctermbg=none 		term=bold 	
	hi Question		ctermfg=green 		ctermbg=none  		term=standout
	hi Search		ctermfg=black 		ctermbg=darkmagenta term=reverse
	hi SpecialKey	ctermfg=darkgray 	ctermbg=none 		term=bold
	hi Title		ctermfg=magenta 	ctermbg=none 		term=bold
	hi Visual		ctermfg=darkblue 	ctermbg=black  		term=bold cterm=bold,reverse 

	" Syntax Colors
	hi Comment		ctermfg=darkgray 	ctermbg=none 		term=bold
	hi Constant		ctermfg=darkcyan 	ctermbg=none 		term=underline
	hi Error		ctermfg=black		ctermbg=darkred		term=reverse
	hi Identifier	ctermfg=cyan 	 	ctermbg=none 		term=underline
	hi Ignore		ctermfg=darkgray 	ctermbg=none 		term=bold
	hi PreProc		ctermfg=darkmagenta ctermbg=none 		term=underline
	hi Statement	ctermfg=blue 		ctermbg=none 		term=bold
	hi Special		ctermfg=green 		ctermbg=none 		term=underline
	hi Todo			ctermfg=black 		ctermbg=yellow 		term=standout
	hi Type			ctermfg=darkgreen 	ctermbg=none 		term=underline
	hi Underlined	ctermfg=darkblue 	ctermbg=none 		cterm=underline term=underline

	" Menu, Border, and Fold Colors
	hi Folded		ctermfg=darkgray 	ctermbg=bg			term=standout
	hi FoldColumn	ctermfg=darkgray	ctermbg=bg	 		term=standout
	hi LineNr		ctermfg=darkmagenta ctermbg=none 		term=underline
	hi Pmenu 		ctermfg=black 		ctermbg=darkgray
	hi PmenuSel 	ctermfg=black 		ctermbg=darkmagenta
	hi PmenuSbar 	ctermfg=darkyellow 	ctermbg=black
	hi PmenuThumb 	ctermfg=darkmagenta ctermbg=black
	hi StatusLine 	ctermfg=darkgray 	ctermbg=black		term=reverse
	hi StatusLineNC	ctermfg=darkgray 	ctermbg=black		term=reverse
	hi VertSplit	ctermfg=darkgray 	ctermbg=black 		term=reverse
	hi WildMenu		ctermfg=black 		ctermbg=darkmagenta	term=standout
	hi Scrollbar 	ctermfg=blue 		ctermbg=none

	" Message Colors
	hi ErrorMsg		ctermfg=black 		ctermbg=darkred 	term=standout
	hi MoreMsg		ctermfg=black		ctermbg=darkgreen 	term=bold
	hi ModeMsg												cterm=bold
	hi WarningMsg	ctermfg=black  		ctermbg=yellow 		term=standout

	" Spelling Colors
	hi SpellBad 	ctermfg=darkred 	ctermbg=bg 			cterm=underline term=underline
	hi SpellCap 	ctermfg=darkgreen	ctermbg=bg 			cterm=underline term=underline
	hi SpellLocal 	ctermfg=darkcyan 	ctermbg=bg 			cterm=underline term=underline	
	hi SpellRare 	ctermfg=yellow 		ctermbg=bg 			cterm=underline term=underline

	" " Diff Colors
	hi DiffAdd							ctermbg=DarkGreen	term=bold
	hi DiffChange						ctermbg=darkyellow 	term=bold
	hi DiffDelete 					 	ctermbg=darkmagenta term=bold cterm=bold
	hi DiffText							ctermbg=red 		term=bold cterm=reverse
endif

" syntax hi links
hi link Boolean			Constant
hi link Character		Constant
hi link Float			Constant
hi link Number			Constant
hi link String			Constant
hi link Function		Identifier
hi link Conditional		Statement 
hi link Repeat			Statement 
hi link Label			Statement 
hi link Keyword			Statement 
hi link Exception		Statement 
hi link Operator		Statement
hi link Include			PreProc
hi link Define			PreProc
hi link Macro			PreProc
hi link PreCondit		PreProc
hi link StorageClass	Type
hi link Structure		Type
hi link Typedef			Type
hi link Tag				Special
hi link SpecialChar		Special
hi link Delimiter		Special
hi link SpecialComment	Special
hi link Debug			Special

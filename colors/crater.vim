" Vim color file
" Maintainer:   hodgPODG <scotthodginATgmailDOTcom>
" Last Change:  1 May 2008
" URL: 

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark     "or light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="crater"

if exists("g:impact_transbg")
        hi Normal       ctermfg=LightGray ctermbg=none
        hi NonText      ctermfg=DarkGray  ctermbg=none

        hi Statement    ctermfg=Blue      ctermbg=none
        hi Comment      ctermfg=DarkCyan  ctermbg=none cterm=bold term=bold
        hi Constant     ctermfg=DarkCyan  ctermbg=none
        hi Identifier   ctermfg=DarkGray      ctermbg=none
        hi Type         ctermfg=DarkGreen ctermbg=none
        hi Folded       ctermfg=DarkGreen ctermbg=none cterm=underline term=none
        hi Special      ctermfg=Blue      ctermbg=none
        hi PreProc      ctermfg=LightGray ctermbg=none cterm=bold term=bold
        hi Scrollbar    ctermfg=Blue      ctermbg=none
        hi Cursor       ctermfg=white     ctermbg=none
        hi ErrorMsg     ctermfg=Red       ctermbg=none cterm=bold term=bold
        hi WarningMsg   ctermfg=Yellow    ctermbg=none
        hi VertSplit    ctermfg=White     ctermbg=none
        hi Directory    ctermfg=Cyan      ctermbg=DarkBlue
        hi Visual       ctermfg=White     ctermbg=DarkGray cterm=underline term=none
        hi Title        ctermfg=White     ctermbg=DarkBlue

        hi StatusLine   term=bold cterm=bold,underline ctermfg=White ctermbg=Black
        hi StatusLineNC term=bold cterm=bold,underline ctermfg=Gray  ctermbg=Black
        hi LineNr       term=bold cterm=bold ctermfg=DarkGray ctermbg=Black
else
        hi Normal       ctermfg=LightGray ctermbg=Black
        hi NonText      ctermfg=DarkGray  ctermbg=Black

        hi Statement    ctermfg=Blue      ctermbg=Black
        hi Comment      ctermfg=DarkCyan  ctermbg=Black cterm=bold term=bold
        hi Constant     ctermfg=DarkCyan  ctermbg=Black
        hi Identifier   ctermfg=DarkGray      ctermbg=Black
        hi Type         ctermfg=DarkGreen ctermbg=Black
        hi Folded       ctermfg=DarkGreen ctermbg=Black cterm=underline term=none
        hi Special      ctermfg=Blue      ctermbg=Black
        hi PreProc      ctermfg=LightGray ctermbg=Black cterm=bold term=bold
        hi Scrollbar    ctermfg=Blue      ctermbg=Black
        hi Cursor       ctermfg=white     ctermbg=Black
        hi ErrorMsg     ctermfg=Red       ctermbg=Black cterm=bold term=bold
        hi WarningMsg   ctermfg=Yellow    ctermbg=Black
        hi VertSplit    ctermfg=White     ctermbg=Black
        hi Directory    ctermfg=Cyan      ctermbg=DarkBlue
        hi Visual       ctermfg=White     ctermbg=DarkGray cterm=underline term=none
        hi Title        ctermfg=White     ctermbg=DarkBlue

        hi StatusLine   term=bold cterm=bold,underline ctermfg=White ctermbg=Black
        hi StatusLineNC term=bold cterm=bold,underline ctermfg=Gray  ctermbg=Black
        hi LineNr       term=bold cterm=bold ctermfg=DarkGray ctermbg=Black
endif

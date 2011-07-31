""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible " Use full featured vim
filetype on " Detect file type
filetype plugin on " load filetype plugins
set history=10000 " why not?
set cf " enable error files and error jumping
set clipboard+=unnamed " shar windows clipboard
set ffs=unix,dos,mac " support all three in this order
"set virtualedit=all " Allow cursor to move anywhere during command mode

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Theme/Colors
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set background=dark " using a dark background
set t_Co=256 " enable 256 color terminal
syntax on " use syntax highlighting
"colorscheme xterm16
"colorscheme inkpot256

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Files/Backups
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set backup " make backup file
set backupdir=~/.vim/backup " backup location
set directory=~/.vim/temp " directory for temp file
"set makeef=error.err " dump errors from make to here

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim UI
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set ruler " display status line
set number " show line numbers
set lsp=0 " space it out a little more (easier to read)
set wildmenu " turn on wild menu
set cmdheight=2 " the command bar is 2 high
set lz " do not redraw while running macros (much faster) (LazyRedraw)
set hid " you can change buffer without saving
set backspace=2 " make backspace work normal
set whichwrap+=<,>,h,l  " backspace and cursor keys wrap to
"set mouse=a " use mouse everywhere
"set shortmess=atI " shortens messages to avoid 'press a key' prompt 
set report=0 " tell us when anything is changed via :...
"set noerrorbells " don't make noise
" make the splitters between windows be blank
"set fillchars=vert:\ ,stl:\ ,stlnc:\
set guioptions-=T " get rid of that gui crap

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Visual Cues
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set showmatch " show matching brackets
set mat=5 " how many tenths of a second to blink matching brackets for
set nohlsearch "no not highlight searched for phrases
set incsearch " BUT do highlight as you type you search phrase
set hls " highlight all matches
"set listchars=tab:\|\ ,trail:.,extends:>,precedes:<,eol:$ " what to show when I hit :set list
"set lines=80 " 80 lines tall
"set columns=160 " 160 cols wide
"set so=10 " Keep 10 lines (top/bottom) for scope
set novisualbell " don't blink
set noerrorbells " no noises
"set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
set laststatus=2 " always show the status line

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Text Formatting/Layout
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"set fo=tcrqn " See Help (complex)
"set ai " autoindent
"set si " smartindent 
"set cindent " do c-style indenting
set tabstop=4 " tab spacing (settings below are just to unify it)
"set softtabstop=4 " unify
set shiftwidth=4 " unify 
"set noexpandtab " real tabs please!
set nowrap " do not wrap lines  
"set smarttab " use tabs at the start of a line, spaces elsewhere

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Folding
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable folding, but by default make it act like folding is off
set foldenable " Turn on folding
set foldmethod=indent " Make folding indent sensitive
set foldlevel=100 " Don't autofold anything (but I can still fold manually)
"set foldopen-=search " don't open folds when you search into them
"set foldopen-=undo " don't open folds when you undo stuff

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" File Explorer
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"let g:explVertical=1 " should I split verticially
"let g:explWinSize=35 " width of 35 pixels

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Win Manager
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"let g:winManagerWidth=35 " How wide should it be( pixels)
"let g:winManagerWindowLayout = 'FileExplorer,TagsExplorer|BufExplorer' " What windows should it

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" CTags
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"set tags+=$HOME/src/tags
"let Tlist_Ctags_Cmd = $VIM.'\ctags.exe' " Location of ctags
"let Tlist_Sort_Type = "name" " order by 
"let Tlist_Use_Right_Window = 1 " split to the right side of the screen
"let Tlist_Compart_Format = 1 " show small meny
"let Tlist_Exist_OnlyWindow = 1 " if you are the last, kill yourself
"let Tlist_File_Fold_Auto_Close = 0 " Do not close tags for other files
"let Tlist_Enable_Fold_Column = 0 " Do not show folding tree

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Minibuf
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"let g:miniBufExplTabWrap = 1 " make tabs show complete (no broken on two lines)
"let g:miniBufExplModSelTarget = 1

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Matchit
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set ignorecase
"let b:match_ignorecase = 1

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Mappings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"map <right> <ESC>:MBEbn<RETURN> " right arrow (normal mode) switches buffers  (excluding minibuf)
"map <left> <ESC>:MBEbp<RETURN> " left arrow (normal mode) switches buffers (excluding minibuf) 
"map <up> <ESC>:Sex<RETURN><ESC><C-W><C-W> " up arrow (normal mode) brings up a file list
"map <down> <ESC>:Tlist<RETURN> " down arrow  (normal mode) brings up the tag list
"map <A-i> i <ESC>r " alt-i (normal mode) inserts a single char, and then switches back to normal
"map <F2> <ESC>ggVG:call SuperRetab()<left>
"map <F12> ggVGg? " encypt the file (toggle)
map <F09> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
\ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Autocommands
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"autocmd BufEnter * :syntax sync fromstart " ensure every file does syntax highlighting (full)
"au BufNewFile,BufRead *.asp :set ft=aspjscript " all my .asp files ARE jscript
"au BufNewFile,BufRead *.tpl :set ft=html " all my .tpl files ARE html
"au BufNewFile,BufRead *.hta :set ft=html " all my .tpl files ARE html

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Useful abbrevs
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
iab ts <c-r>=strftime("%H:%M")<cr>
"iab xasp <%@language=jscript%><CR><%<CR><TAB><CR><BS>%><ESC><<O<TAB>
"iab xdate <c-r>=strftime("%d/%m/%y %H:%M:%S")<cr>

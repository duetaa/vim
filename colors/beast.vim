" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Ron Aaron <ron@mossbayeng.com>
" Last Change:	2001 Sep 02
" black=0 red=1 green=2 yellow=3 blue=4 magenta=5 cyan=6 white=7
hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "beast"

"default setting 
hi BLACK          cterm=NONE ctermbg=0 ctermfg=0
hi RED            cterm=NONE ctermbg=0 ctermfg=1
hi GREEN          cterm=NONE ctermbg=0 ctermfg=2
hi YELLOW         cterm=NONE ctermbg=0 ctermfg=3
hi BLUE           cterm=NONE ctermbg=0 ctermfg=4 
hi MAGENTA        cterm=NONE ctermbg=0 ctermfg=5
hi CYAN           cterm=NONE ctermbg=0 ctermfg=6
hi WHITE          cterm=NONE ctermbg=0 ctermfg=7

hi BBLACK         cterm=bold ctermbg=0 ctermfg=0
hi BRED           cterm=bold ctermbg=0 ctermfg=1
hi BGREEN         cterm=bold ctermbg=0 ctermfg=2
hi BYELLOW        cterm=bold ctermbg=0 ctermfg=3
hi BBLUE          cterm=bold ctermbg=0 ctermfg=4 
hi BMAGENTA       cterm=bold ctermbg=0 ctermfg=5
hi BCYAN          cterm=bold ctermbg=0 ctermfg=6
hi BWHITE         cterm=bold ctermbg=0 ctermfg=7

hi Subtitle       cterm=NONE ctermfg=6 ctermbg=0     
hi Ignore         cterm=bold ctermfg=7 ctermbg=0
hi Normal	      cterm=NONE ctermfg=8 ctermbg=0 
hi Scrollbar      cterm=NONE ctermfg=3 ctermbg=0
hi Menu		      cterm=NONE ctermfg=6 ctermbg=0
hi SpecialKey     cterm=bold ctermfg=1 ctermbg=0  
hi NonText	      cterm=bold ctermfg=6 ctermbg=0
hi Directory	  cterm=NONE ctermfg=6 ctermbg=0
hi ErrorMsg	      cterm=NONE ctermfg=7 ctermbg=1
hi Search	      cterm=NONE ctermfg=7 ctermbg=1
hi MoreMsg	      cterm=bold ctermfg=2 ctermbg=0
hi ModeMsg	      cterm=bold ctermfg=1 ctermbg=0 
hi LineNr	      cterm=NONE ctermfg=8 ctermbg=0
hi Question	      cterm=bold ctermfg=2 ctermbg=0	
hi Title	      cterm=bold ctermfg=5 ctermbg=0 
hi Visual	      cterm=NONE ctermfg=7 ctermbg=1 
hi WarningMsg	  cterm=bold ctermfg=1 ctermbg=0
hi Cursor	      cterm=NONE ctermfg=6 ctermbg=0 
hi Comment	      cterm=NONE ctermfg=6 ctermbg=0
hi Constant	      cterm=bold ctermfg=5 ctermbg=0 
hi Special	      cterm=bold ctermfg=6 ctermbg=0 
hi Identifier	  cterm=NONE ctermfg=6 ctermbg=0
hi Statement	  cterm=bold ctermfg=3 ctermbg=0
hi PreProc	      cterm=NONE ctermfg=4 ctermbg=0
hi Type		      cterm=NONE ctermfg=2 ctermbg=0
hi Error	      cterm=NONE ctermfg=5 ctermbg=0  
hi Todo		      cterm=NONE ctermfg=0 ctermbg=6

hi TabLine        cterm=NONE ctermfg=8 ctermbg=0
hi TabLineSel     cterm=NONE ctermfg=7 ctermbg=4
hi TabLineFill    cterm=NONE ctermfg=4 ctermbg=0 "this one not yet
"hi CursorColumn  ctermbg=red "what's this?
"hi Underlined

hi VertSplit      cterm=NONE ctermfg=7 ctermbg=6
hi StatusLine     cterm=NONE ctermfg=8 ctermbg=0 "bold not work
hi StatusLineNC   cterm=NONE ctermfg=8 ctermbg=0
hi Folded         cterm=bold ctermfg=6 ctermbg=0 "not yet
hi FoldColumn     cterm=bold ctermfg=8 ctermbg=0 "not yet

hi Pmenu          cterm=NONE ctermfg=8 ctermbg=0
hi PmenuSel       cterm=NONE ctermfg=7 ctermbg=4
hi PmenuSbar      cterm=NONE ctermfg=7 ctermbg=7
hi PmenuThumb     cterm=NONE ctermfg=3 ctermbg=6

hi WildMenu       cterm=NONE ctermfg=7 ctermbg=4

hi Number   	  cterm=bold ctermfg=1 ctermbg=0
hi link Float			Number

hi link IncSearch		Visual

"vimdiff
hi DiffAdd        cterm=NONE ctermfg=0 ctermbg=7
hi DiffDelete     cterm=NONE ctermfg=8 ctermbg=0
"hi DiffAdd        cterm=NONE ctermfg=7 ctermbg=4
"hi DiffDelete     cterm=NONE ctermfg=7 ctermbg=6
hi DiffChange     cterm=NONE ctermfg=7 ctermbg=5
hi DiffText       cterm=NONE ctermfg=7 ctermbg=1

"in fact, this is directory when using :Ex
hi link Conditional		Statement
hi link Repeat			Statement
hi link Label			Statement
hi link Operator		Statement
hi link Keyword			Statement
hi link Exception		Statement

hi link Define			Constant
hi link String			Constant
hi link Boolean			Constant
hi link Character		Constant

hi link Macro			PreProc
hi link Include			PreProc
hi link PreCondit		PreProc

hi link Typedef			Type
hi link Structure		Type
hi link StorageClass	Type

hi link Tag				Special
hi link Debug			Special
hi link Function		Special
hi link Delimiter		Special
hi link SpecialChar		Special
hi link SpecialComment	Special

"NERDTree setup
hi link treeFlag        Normal
hi link treeUp          NonText
hi link treeClosable    Normal
hi link treeOpenable    Normal
hi link treePart        Normal
hi link treePartFile    Normal
hi link treeHelpKey     Comment
hi link treeHelpTitle   PreProc
hi link treeToggleOn    Type
hi link treeToggleOff   SpecialKey
hi link treeHelp        Comment
hi link treeLink        Normal
hi link treeRO          Normal
hi link treeDirSlash    NonText
hi link treeDir         Directory
hi link treeCWD         NonText
hi link treeFile        Normal

syntax on
set ruler
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=8
set number
set cindent
set autoindent
set mouse=a
set foldmethod=manual
set ch=1
set hlsearch
set bs=1
set smd
set backspace=indent,eol,start
set noswf
set incsearch
set cursorline
set noswf
set autoread
"set paste
set showcmd
au BufEnter ?akefile*,*.mk set noet
"16 color is enough for me
"set t_Co=256
"set cursorcolumn

call pathogen#infect()
call pathogen#helptags()

"For different session vim
ab aW w! /tmp/josh.vim1
ab aR r  /tmp/josh.vim1
ab bW w! /tmp/josh.vim2
ab bR r  /tmp/josh.vim2

"colorscheme beast
colorscheme desert

"set fileencoding=utf-8
"set fileencodings=big5,utf-8
"set termencoding=big5
"set enc=utf-8
"if has("multi_byte")
"    let $LANG="zh_TW.UTF-8"
"    set encoding=utf-8
"    setglobal fileencoding=big5
"    set fileencoding=big5
"    set fileencodings=utf-8,big5,euc-jp,gbk,euc-kr,utf-bom,iso8859-1
    
"    else
"        echoerr "Sorry, this version of vim was not compiled with multi_byte"
"endif

"source expole config
"nmap <F9> :SrcExplToogle<CR>
"let g:SrcExpl_winHeight = 8
"let g:SrcExpl_refreshTime = 100
"let g:SrcExpl_jumpKey = "<ENTER>"
"let g:SrcExpl_gobackKey = "<SPACE>"
"let g:SrcExpl_pluginList = [ 
"    \"__Tag_List__",
"    \"_NERD_tree_",
"    \"Source_Explore"
"]


"let Tlist_Ctags_Cmd = 'c:\ctags56\ctags.exe'
nnoremap <silent> <F8> :Tlist<CR>
map <C-t>n <ESC>:tabnext<CR>
"nmap <C-tab> :tabnext<CR>
map <C-t>p <ESC>:tabprev<CR>
"map <C-t>c <ESC>:tabnew<CR><ESC>:Ex
map <C-t>c <ESC>:tabnew<CR>
map <C-t>q <ESC>:tabclose<CR>
"nmap <C-S-tab> <ESC>:tabprevious<CR>
nmap <C-tab> :tabnext<CR>
"imap <C-S-tab> <ESC>:tabprevious<CR>
"imap <C-tab> <ESC>:tabnext<CR>
"nmap <C-n> :tabnew<CR>
"nmap <C-w> :tabclose<CR>
"imap <C-t> <ESC>:tabnew<CR>
map <F4> [I:let nr = input("which one: ")<Bar>exe "normal " . nr . "[\t"<CR>
map <F5> :ta<CR>
map <F6> :po<CR>

"for quickfix next previous map
map <C-n> :cn<CR>
map <C-p> :cp<CR>
map <F9>  :cnewer<CR>
map <F10> :colder<CR>

set makeprg=make\ %<
set errorformat=%f:%l\ %m


"fake cscope
set csprg=gtags-cscope
cs add GTAGS

"grep.vim
let Grep_Default_Filelist = '*.[cChS]'
let Grep_Default_Options = '-i'
let Grep_Skip_Files = '*.bak *~ tags* *.elf'
let Grep_OpenQuickfixWindow = 1

"Taglist config
let Tlist_File_Fold_Auto_Close = 0
let Tlist_Use_Right_Window=1
let NERDTreeDirArrows=0

"showmarks it will confuse the editor
"let g:showmarks_enable=0

map <F3> <ESC>:Rgrep<CR>
"au FileType c,cpp,java setl mps+==:;

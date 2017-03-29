:set nu
:set hlsearch
:set tabstop=4
:set smartindent
:set expandtab
:set fdm=marker
:set ruler
:set incsearch
:set shiftwidth=4
:set softtabstop=4
filetype plugin indent on
:nmap <F8> <C-w><
:nmap <F7> <C-w>>
:imap [ []<ESC>i
:imap ( ()<ESC>i
:imap { {<ENTER><ENTER>}<ESC>kA<TAB>
let g:winManagerWindowLayout='FileExplorer'
nmap wm :WMToggle<cr>

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
:imap { {<ENTER><ENTER>}<ESC>kA<TAB>
let g:winManagerWindowLayout='FileExplorer'
nmap wm :WMToggle<cr>

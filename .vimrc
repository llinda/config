
"Tabs to 4 spaces
set expandtab
set tabstop=4
set shiftwidth=4

"Automatic indentation and text wrap
set autoindent
set smartindent
set wrap
set textwidth=80
filetype plugin indent on

"Enable syntax highlighting
syntax on

"When a file ends in the extension .notes, enable manual font color changes
au! filetypedetect BufRead,BufNewFile *.notes    setfiletype txtfmt 


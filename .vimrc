set expandtab
set backspace=indent,eol,start
set smartindent
syntax on
set nowrap
set tabstop=4
set shiftwidth=4
set nocindent
set number

if filereadable("/etc/vimrc.local")
  source /etc/vimrc.local
endif

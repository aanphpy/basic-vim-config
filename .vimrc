if filereadable("/etc/vimrc.local")
  source /etc/vimrc.local
endif

if filereadable("/etc/vim/vimrc")
  source /etc/vim/vimrc
endif

if filereadable("/etc/vim.vimrc")
  source /etc/vim.vimrc
endif

if filereadable("/etc/vimrc")
  source /etc/vimrc
endif

" ===== Basic Config =====
set expandtab
set backspace=indent,eol,start
set smartindent
"set syntax=on
syntax on
set nowrap
set tabstop=4
set shiftwidth=4
set nocindent
set number

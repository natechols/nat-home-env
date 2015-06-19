
set tabstop=2
set expandtab
set nocompatible

if $TERM == 'xterm-256color'
  set t_Co=256
endif

au BufNewFile,BufRead *.t setf cram

"colorscheme hhdgray
autocmd FileType python setlocal shiftwidth=2 tabstop=4

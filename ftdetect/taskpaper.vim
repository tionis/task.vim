" Vim filetype detection file
" Language:	Taskpaper (http://hogbaysoftware.com/projects/taskpaper)
" Maintainer:	David O'Callaghan <david.ocallaghan@cs.tcd.ie>
" URL:		https://github.com/davidoc/taskpaper.vim
" Last Change:  2011-03-28
"
augroup taskpaper
     au! BufRead,BufNewFile *.task   setfiletype taskpaper
     au! BufRead,BufNewFile *.tasks   setfiletype taskpaper
     au! BufRead,BufNewFile *.taskpaper   setfiletype taskpaper
augroup END

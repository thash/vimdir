setl autoindent
" smart indent is disabled when paste is on
setl nopaste
setl smartindent cinwords=if,elsif,else,for,begin,def,class
" convert Hash style
vnoremap sh :s/:\([a-z_]*\)\s*=>/\1:/<CR>

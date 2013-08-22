" adding VimEnter, TermResponse... don't work as I expect.
" autocmd Filetype scheme RainbowParenthesesToggle
:RainbowParenthesesActivate
:RainbowParenthesesLoadRound
" TODO: remove all <C-*> mappings when open scheme file.
inoremap <C-J> ()<LEFT>

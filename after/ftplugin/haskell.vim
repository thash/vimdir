" ghcmod-vim
augroup ghcmodcheck
  autocmd! BufWritePost <buffer> GhcModCheckAsync
augroup END

" neco-ghc
setlocal omnifunc=necoghc#omnifunc

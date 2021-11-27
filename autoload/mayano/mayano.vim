" =============================================================================
" Filename: plugin/mayano.vim
" Author: sheepla
" License: The Unlicense
" =============================================================================

augroup mayano
    autocmd!
    autocmd User mayano* :
augroup END

function! mayano#enable()
  autocmd TextYankPost * echomsg 'アイ・コピー！'
endfunction

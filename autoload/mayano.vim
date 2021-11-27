" =============================================================================
" Filename: plugin/mayano.vim
" Author: sheepla
" License: The Unlicense
" =============================================================================

function! mayano#enable()
  autocmd TextYankPost * echomsg 'アイ・コピー！'
endfunction

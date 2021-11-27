" =============================================================================
" Filename: plugin/mayano.vim
" Author: sheepla
" License: The Unlicense
" =============================================================================

function! mayano#enable()
  echomsg 'いっくよー！'
  autocmd TextYankPost * echomsg 'アイ・コピー！'
endfunction

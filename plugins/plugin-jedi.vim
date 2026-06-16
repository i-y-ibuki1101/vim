" deoplete-jedi の設定
autocmd FileType python setlocal completeopt-=preview

" Python3を優先使用
let g:python3_host_prog = system('which python3')[:-2]

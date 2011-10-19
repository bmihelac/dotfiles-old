:vnoremap <Leader>r :call Calc()<CR>

function! Calc()
    let l:saved_reg = @"
    execute "normal! vgvy"
    let l:expression = @"
    try
        let l:result = string(eval(l:expression))
        execute "normal! vgvs" . l:expression . " = " . l:result
    catch
        echom "Calc cannot evaluate: " . l:expression
    endtry
    let @" = l:saved_reg
endfunction

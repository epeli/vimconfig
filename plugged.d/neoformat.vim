noremap <Leader>q :Neoformat<CR>
vnoremap <Leader>q :'<,'>Neoformat<CR>

let g:neoformat_javascript_prettier = {
    \ 'exe': 'prettier-config',
    \ 'args': ['--stdin'],
    \ 'stdin': 1,
    \ }

let g:neoformat_enabled_javascript = ['prettier']

let g:epeli_neoformat_disabled = 0

command NeoformatDisable execute "let g:epeli_neoformat_disabled = 1"
command NeoformatEnable execute "let g:epeli_neoformat_disabled = 0"

command NeoformatDisableBuffer execute "let b:epeli_neoformat_disabled_b = 1"
command NeoformatEnableBuffer execute "let b:epeli_neoformat_disabled_b = 0"

function AutoFormat()
    if g:epeli_neoformat_disabled
        return
    endif

    if exists("b:epeli_neoformat_disabled_b") && b:epeli_neoformat_disabled_b
        return
    endif

    Neoformat
endfunction

autocmd BufWritePre *.js exe ":call AutoFormat()"

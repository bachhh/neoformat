function! neoformat#formatters#starlark#enabled() abort
    return ['buildifier']
endfunction

function! neoformat#formatters#starlark#buildifier() abort
    return {
                \ 'exe': 'buildifier',
                \ 'stdin': 1,
                \ 'try_node_exe': 1,
                \ }
endfunction

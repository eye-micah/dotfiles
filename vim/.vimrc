set tabstop=2
set shiftwidth=2
set expandtab
set relativenumber

syntax enable
filetype plugin on

" Fix auto-indentation for YAML files
augroup yaml_fix
    autocmd!
    autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab indentkeys-=0# indentkeys-=<:>
augroup end

set termguicolors

runtime! plugin/sensible.vim

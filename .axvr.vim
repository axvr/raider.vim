if ! has('vim9script')
    echoerr 'Vim 9+ required to edit this colour scheme.'
    finish
endif

" Fetch and load lifepillar/vim-devel plugin that includes Colortemplate and
" its dependencies.
if ! isdirectory('pack')
    call system('git clone git@github.com:lifepillar/vim-devel.git pack/vim-devel')
else
    call system('git -C pack/vim-devel pull')
endif

let g:colortemplate_toolbar = !has('nvim')

let &runtimepath = getcwd() . ',' . &runtimepath
let &packpath = getcwd() . ',' . &packpath
packloadall!

if empty(execute('args'))
    argedit raider.colortemplate
endif

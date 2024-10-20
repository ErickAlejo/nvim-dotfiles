so ~/.config/nvim/keymaps.vim
so ~/.config/nvim/plugins/plugins.vim
so ~/.config/nvim/themes/everforest.nvim
so ~/.config/nvim/file-explorer.lua
so ~/.config/nvim/autocompletion.vim


" Files
"set backup " Generate backup of file

" Search bar
set hlsearch
set incsearch
set smartcase
set ignorecase " Searches are case insensitive

" Editor
set number " Show column number
set history=100 " Save las 100 commands on history
"set filetype " Set syntax depending of filetype

" Tab
set noexpandtab
set tabstop=4
set shiftwidth=4

" Status bar settings
let g:airline_statusline_ontop=0
let g:airline_theme='everforest'

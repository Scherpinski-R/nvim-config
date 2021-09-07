call plug#begin()

"Telescope Plugin
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

"Tabs or Spaces?
Plug 'tpope/vim-sleuth'
Plug 'editorconfig/editorconfig-vim'

"AutoPairs
Plug 'jiangmiao/auto-pairs'

"Dracula Theme
Plug 'dracula/vim', { 'as': 'dracula' }
"Forest-night Theme
Plug 'sainnhe/forest-night'
"Seoul256 Theme
Plug 'junegunn/seoul256.vim'

call plug#end()

"Relative number lines
set number relativenumber
augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

set tabstop=2
set shiftwidth=2
set expandtab
set colorcolumn=80

colorscheme dracula
syntax on
"Highlight Prolog files properly
au FileType perl set filetype=prolog

set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath

source ~/.vim/vimrc
source ~/.config/nvim/coc.vim

lua require('telescope').load_extension('coc')

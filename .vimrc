set rtp+=~/.local/lib/python2.7/site-packages/powerline/bindings/vim
set laststatus=2
set t_Co=256
set nocompatible
set number
execute pathogen#infect()
syntax on
colorscheme Kafka
hi LineNr ctermfg=1
hi Folded ctermfg=1
autocmd Filetype markdown nnoremap <C-p> :!pandoc<Space>-s<Space><C-r>%<space>-o<Space><C-r>%<Backspace><Backspace>pdf<Enter>

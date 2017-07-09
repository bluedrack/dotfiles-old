set rtp+=~/.local/lib/python2.7/site-packages/powerline/bindings/vim
set laststatus=2
set t_Co=256
set nocompatible
set number
execute pathogen#infect()
syntax on
colorscheme Kafka
hi LineNr ctermfg=81
hi Folded ctermfg=1


" Config of the short cut
nnoremap <Space><Space> <Esc>/<++><Enter>"_c4l


" inoremap ;f function<Space><++><Space>(<++>){<Enter>}<Esc>

autocmd Filetype markdown nnoremap <C-p> :!pandoc<Space>-s<Space><C-r>%<space>-o<Space><C-r>%<Backspace><Backspace>pdf<Enter>

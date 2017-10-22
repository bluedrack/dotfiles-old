"set rtp+=~/.local/lib/python2.7/site-packages/powerline/bindings/vim

set laststatus=2
"set t_Co=256
set nocompatible
set number
execute pathogen#infect()
set encoding=utf-8
syntax on
"colorscheme Kafka
let g:airline_theme='bubblegum'
"hi LineNr ctermfg=255 ctermbg=240
"let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
set mouse=a
set spelllang=fr
" Config of the short cut
map <C-n> :NERDTreeToggle<CR>
nmap cor :set spell<CR>
nmap ncor :set nospell<CR>
nnoremap <Space><Space> <Esc>/<++><Enter>"_c4l
nmap <C-l> :bn!<CR>
nmap <C-k> :bp!<CR>

autocmd FileType html nnoremap <F10> :!firefox<Space>%<CR><CR>
autocmd FileType javascript nnoremap ;e a.addEventListener('<++>',(e) => {<CR><TAB><++><CR>})<ESC>
autocmd FileType markdown nnoremap <C-p> :!pandoc<Space>-s<Space><C-r>%<space>-o<Space><C-r>%<Backspace><Backspace>pdf<CR><CR>


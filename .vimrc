
set laststatus=2
set nocompatible
set number
execute pathogen#infect()
set encoding=utf-8
syntax on
let g:airline_theme='bubblegum'
let g:airline#extensions#tabline#enabled = 1
set mouse=a
set spelllang=fr

" Config of the shortcut

map <C-n> :NERDTreeToggle<CR>
nmap cor :set spell<CR>
nmap ncor :set nospell<CR>
nnoremap <Space><Space> <Esc>/<Enter>"_c4l
nmap <C-l> :bn!<CR>
nmap <C-k> :bp!<CR>

autocmd FileType html nnoremap <F10> :!firefox<Space>%<CR><CR>
autocmd FileType javascript nnoremap ;e a.addEventListener('<++>',(e) => {<CR><TAB><++><CR>})<ESC>
autocmd FileType markdown nnoremap <C-p> :!pandoc<Space>-s<Space><C-r>%<space>-o<Space><C-r>%<Backspace><Backspace>pdf<CR><CR>
autocmd FileType plaintex nnoremap <C-p> :!pandoc<Space>-s<Space><C-r>%<Space>-o<Space><C-r>%<Backspace><Backspace><Backspace><Backspace>pdf<CR><CR>

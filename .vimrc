
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

autocmd FileType tex nnoremap <C-p> :!pdflatex<Space>%<CR><CR>
autocmd FileType tex nnoremap <C-o> :!evince<Space>%<Backspace><Backspace><Backspace>pdf<CR>
autocmd FileType tex imap é \'{e}
autocmd FileType tex imap à \`{a}
autocmd FileType tex imap ù \`{u} 
autocmd FileType tex imap î \^{i}
autocmd FileType tex imap é \`{e}
autocmd FileType tex imap ç \c
autocmd FileType tex imap ;s \section{<++>}<CR><++><ESC><Space><Space>

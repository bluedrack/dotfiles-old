set laststatus=2
set nocompatible
set number
"execute pathogen#infect()
set encoding=utf-8
syntax on
"let g:airline_theme='bubblegum'
"let g:airline#extensions#tabline#enabled = 1
set mouse=a
set spelllang=fr
"let g:livepreview_previewer = 'xpdf'
" Config of the shortcut
"set shell=/bin/bash\ -i
"map <C-n> :NERDTreeToggle<CR>
nmap cor :set spell<CR>
nmap ncor :set nospell<CR>
nnoremap <Space><Space> <Esc>/<++><CR>"_c4l
nmap <C-l> :bn!<CR>
nmap <C-k> :bp!<CR>

autocmd FileType html nnoremap <F10> :!firefox<Space>%<CR><CR>
autocmd FileType javascript nnoremap ;e a.addEventListener('<++>',(e) => {<CR><TAB><++><CR>})<ESC>
autocmd FileType markdown nnoremap <C-p> :!pandoc<Space>-s<Space><C-r>%<space>-o<Space><C-r>%<Backspace><Backspace>pdf<CR><CR>

autocmd FileType tex nnoremap <C-p> :!pdflatex<Space>%<CR><CR>
autocmd FileType tex nnoremap <C-o> :!evince<Space>'%:t:r'.pdf<Space>&<CR><CR>
autocmd FileType tex imap ;ge \newglossaryentry{<++>}{<CR><Tab>name=<++>,<CR>description={<++>}<CR><Backspace>}<ESC><Space><Space>
autocmd FileType tex imap ;s \section{<++>}<CR><++><ESC><Space><Space>
autocmd FileType tex imap ;enum \begin{enumerate}<CR>\item <++><CR><++><CR>\end{enumerate}<CR><++><ESC><Space><Space>
autocmd FileType tex imap ;l \begin{itemize}<CR>\item <++><CR><++><CR>\end{itemize}<CR><++><ESC><Space><Space>
autocmd FileType tex imap ;i \item <++><CR><++><ESC><Space><Space>
autocmd FileType tex imap ;tab \begin{tabular}{<++>}<CR><++><CR>\end{tabular}<ESC><Space><Space>
autocmd FileType tex imap ;te \hline<CR><++> & <++> \\<CR><++><ESC><Space><Space>

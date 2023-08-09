
cd ~/Documents/Vim

set is
set cb=unnamed
set guifont=Monaco:h20
set ts=4
set sw=4
set si


inoremap { {}<Left>
inoremap {<CR> {<CR>}<Esc>O
inoremap {{ {
inoremap {} {}

" Map F9 to compile C++ code
noremap <F9> :w<CR>:!g++ % -o %:r && ./%:r<CR>

" Map F10 to execute the compiled program
noremap <F10> :!./%:r<CR>


set termguicolors
colo blue

"
"===
"=== keymap
"===
let g:mapleader=" "
map s <nop>
map S :w<CR>
map Q :q<CR>
map sl :set splitright<CR>:vsplit<CR>
map sh :set nosplitright<CR>:vsplit<CR>
map sk :set nosplitbelow<CR>:split<CR>
map sj :set splitbelow<CR>:split<CR>
"move between splited windows
map <LEADER>l <C-w>l
map <LEADER>k <C-w>k
map <LEADER>h <C-w>h
map <LEADER>j <C-w>j
"switch between the labels
map tb :tabe<CR>
map th :-tabnext<CR>
map tl :+tabnext<CR>

"change the size of splited window
map <LEADER><up> :res +5<CR>
map <LEADER><down> :res -5<CR>
map <LEADER><left> :vertical resize -5<CR>
map <LEADER><right> :vertical resize+5<CR>
"down-search and up-serch
noremap = nzz
noremap - Nzz
nmap <LEADER>t :sp<CR> :term<CR>
nmap tt :NERDTree<CR>
nmap te :CocCommand explorer<CR>
nmap bc <C-o>


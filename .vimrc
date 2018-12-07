"pathogen stuff
call pathogen#infect()
call pathogen#helptags()

" wrap

set linebreak
set wrap

" line numbering 
set number

" syntax
syntax on
set showmatch 

" line spacing
set tabstop=4		"visual spaces per tab
set softtabstop=4	"spaces in tab when editing
set expandtab 		"tabs are spaces

"searches [s (up) ]s (down)
set incsearch "search as characters entered

"move by visual line
nnoremap j gj
nnoremap k gk
nnoremap <Home> g<Home>
nnoremap <End> g<End>
nnoremap <Up> gk
nnoremap <Down> gj
inoremap <Up> <C-o>gk
inoremap <Down> <C-o>gj

"spelling
map <F6> :setlocal spell! spelllang=en_gb<CR>

"rmarkdown autocompile
autocmd Filetype markdown map <F9> :!pandoc<space><C-r>%<space>-o<space><C-r>%.pdf<Enter><Enter>
autocmd Filetype rmd map <F9> :!echo<space>"require(rmarkdown);<space>render('<C-r>%')"<space>\|<space>R<space>--vanilla<enter>


" disable arrow keys to force using right ones
nnoremap <up>    <nop>
nnoremap <down>  <nop>
nnoremap <left>  <nop>
nnoremap <right> <nop>
inoremap <up>    <nop>
inoremap <down>  <nop>
inoremap <left>  <nop>
inoremap <right> <nop>

" dein related stuff
if &compatible
	set nocompatible
endif

set rtp+=~/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.cache/dein')
	call dein#begin('~/.cache/dein')

	call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')

	" Text Completion Stuff
	call dein#add('tpope/vim-surround')
	call dein#add('honza/vim-snippets')

	" Just Look Good
	"call dein#add('itchyny/lightline.vim')
	call dein#add('vim-airline/vim-airline')
	call dein#add('vim-airline/vim-airline-themes')
	call dein#add('tpope/vim-fugitive')
	"call dein#add('ap/vim-buftabline')
	call dein#add('ryanoasis/vim-devicons')

	" Code Completion Stuff
	call dein#add('neoclide/coc.nvim', {'merged':0, 'build': 'yarn install --frozen-lockfile'})
	
	call dein#end()
	call dein#save_state()
endif

filetype plugin indent on
syntax enable

nmap ge :CocCommand explorer<CR>

" lightline stuff
"let g:lightline = {
"	\ 'colorscheme': 'wombat',
"	\ 'active': {
"	\ 	'left': [['mode', 'paste'],
"	\		['fugitive', 'readonly', 'filename', 'modified']]
"	\	 },
"	\ }
"let g:impact_transbg=1
"set t_Co=256

set showtabline=2
set guioptions=e
set noshowmode

" buffer stuff
nnoremap <F2> :bprev<CR>
nnoremap <F3> :bnext<CR>

" niceties "
set autoindent
set backspace=2
set smarttab
set shiftwidth=4
set tabstop=4
set autowrite
set noshowcmd
set nohlsearch " turn off search highlighting "

" Airline Stuff"
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='night_owl'
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
let g:airline_section_c = ''
let g:airline_section_x = ''

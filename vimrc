" Easy version Vimrc
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936,big5,latin1  "file encodeings format"
set termencoding=utf-8  ""
set encoding=utf-8 "默认编码"
set modelines=0
set nocompatible "关闭兼容模式"
set ruler      "打开关闭标尺"

"set colorcolumn=85
set t_Co=256

if has("gui_macvim")
"highlight ColorColumn guibg=White
hi LineNr guibg=darkgrey guifg=white

end

highlight ColorColumn ctermbg=White
hi LineNr guibg=darkgrey ctermbg=darkgrey guifg=white ctermfg=grey

" Bundle Manager config
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'The-NERD-tree'
"Bundle 'gmarik/vundle'
"Bundle 'xuhdev/SingleCompile'
"Bundle 'mileszs/ack.vim'
"Bundle 'vim-scripts/bufexplorer.zip'
"Bundle 'vim-scripts/c.vim'
"Bundle 'c9s/colorselector.vim'
Bundle 'kien/ctrlp.vim'
"Bundle 'Raimondi/delimitMate'
"Bundle 'mattn/emmet-vim'
"Bundle 'vim-scripts/matchit.zip'
"Bundle 'Shougo/neocomplcache.vim'
"Bundle 'Shougo/neosnippet'
"Bundle 'scrooloose/nerdtree'
"Bundle 'cakebaker/scss-syntax.vim'
"Bundle 'AndrewRadev/splitjoin.vim'
"Bundle 'ervandew/supertab'
"Bundle 'scrooloose/syntastic'
"Bundle 'majutsushi/tagbar'
"Bundle 'tomtom/tcomment_vim'
"Bundle 'tomtom/tlib_vim'
"Bundle 'Shougo/unite.vim'
"Bundle 'MarcWeber/vim-addon-mw-utils'
"Bundle 'kchmck/vim-coffee-script'
"Bundle 'ap/vim-css-color'
"Bundle 'junegunn/vim-easy-align'
"Bundle 'Lokaltog/vim-easymotion'
"Bundle 'tpope/vim-endwise'
"Bundle 'tpope/vim-fugitive'
"Bundle 'nathanaelkane/vim-indent-guides'
"Bundle 'michaeljsmith/vim-indent-object'
"Bundle 'pangloss/vim-javascript'
"Bundle 'terryma/vim-multiple-cursors'
"Bundle 'jistr/vim-nerdtree-tabs'
"Bundle 'Lokaltog/vim-powerline'
"Bundle 'thinca/vim-quickrun'
"Bundle 'tpope/vim-ragtag'
"Bundle 'tpope/vim-rails'
"Bundle 'tpope/vim-repeat'
"Bundle 'vim-ruby/vim-ruby'
"Bundle 'slim-template/vim-slim'
"Bundle 'garbas/vim-snipmate'
"Bundle 'honza/vim-snippets'
"Bundle 'tpope/vim-surround'
"Bundle 'tpope/vim-unimpaired'
"Bundle 'Shougo/vimfiler.vim'

"Bundle 'jnurmine/Zenburn'
"Bundle 'sjl/badwolf'
"Bundle 'tomasr/molokai'
"Bundle 'altercation/vim-colors-solarized'
"Bundle 'wesgibbs/vim-irblack'
"Bundle 'jonathanfilip/vim-lucius'
"Bundle 'jpo/vim-railscasts-theme'
"Bundle 'ywjno/vim-tomorrow-theme'


"filetype plugin indent on

" =============
"  custom key
" =============
"NERDTree open and close
"noremap <F2> NERDTree
" add a new line without entering insert mode
noremap <CR> o<Esc>

" map backspce to delete a character
noremap <BS> X

" map ctrl+c and ctrl+v
noremap <C-c> y
noremap <C-v> P

" cancel searched highlight
noremap ; :nohlsearch<CR>
map  :silent! NERDTreeToggle

" navigating for long lines
map j gj
map k gk
map <UP> gk
map <DOWN> gj
imap <UP> <ESC>gk<RIGHT>i
imap <DOWN> <ESC>gj<RIGHT>i

" select ALL
map <C-A> ggVG



"insert morden move
inoremap <c-j> <down>
inoremap <c-k> <up>
inoremap <c-l> <right>
inoremap <c-h> <left>

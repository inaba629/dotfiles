colorscheme molokai
syntax on

"文字コードと改行コード
set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac

"バックアップ関連の無効化
set noswapfile
set nobackup
set viminfo=
set noundofile

"タブの設定
"タブの可視化
set list listchars=tab:->
set tabstop=4
set autoindent
set expandtab
set smarttab
set shiftwidth=4

"編集中にファイルに変化があったら自動で読み直す
set autoread
set number
"現在の行の強調
set cursorline
"対応する括弧の強調
set showmatch

"検索関連の設定
set ignorecase
set wrapscan
nmap <Esc><Esc> :nohlsearch<CR><Esc>


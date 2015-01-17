set runtimepath+=~/dotfiles/.vim/bundle/neobundle.vim/

call neobundle#begin(expand('~/dotfiles/.vim/bundle/'))

" neobundle自体をneobundleで管理
NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'scrooloose/nerdtree'
NeoBundle 'itchyny/lightline.vim'
NeoBundle 'w0ng/vim-hybrid'


call neobundle#end()

filetype plugin indent on

NeoBundleCheck

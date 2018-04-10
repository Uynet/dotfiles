if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/uynet/.vimrc'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/uynet/.vim/dein'
let g:dein#_runtime_path = '/Users/uynet/.vim/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/Users/uynet/.vim/dein/.cache/.vimrc'
let &runtimepath = '/Users/uynet/.vim/dein/repos/github.com/Shougo/dein.vim,/Users/uynet/.vim,/Users/uynet/.vim/dein/.cache/.vimrc/.dein,/usr/share/vim/vimfiles,/usr/share/vim/vim74,/Users/uynet/.vim/dein/.cache/.vimrc/.dein/after,/usr/share/vim/vimfiles/after,/Users/uynet/.vim/after'

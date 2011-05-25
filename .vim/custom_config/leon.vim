filetype plugin on

set wildignore=*.o,*.fasl,CVS,.git,log,temp,tmp

nmap <silent> <Leader>f :LustyFilesystemExplorer<CR>
nmap <silent> <Leader>r :LustyFilesystemExplorerFromHere<CR>
nmap <silent> <Leader>b :LustyBufferExplorer<CR>
nmap <silent> <Leader>g :LustyBufferGrep<CR>

nmap <silent> <Leader>ac :Tabularize chunks<CR>
vmap <silent> <Leader>ac :Tabularize chunks<CR>
nmap <silent> <Leader>aa :Tabularize assignment<CR>
vmap <silent> <Leader>aa :Tabularize assignment<CR>
nmap <silent> <Leader>ah :Tabularize hash<CR>
vmap <silent> <Leader>ah :Tabularize hash<CR>

:let ruby_no_expensive = 1
set guifont=Inconsolata:h20
colorscheme rubyblue
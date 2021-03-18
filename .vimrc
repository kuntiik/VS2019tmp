set clipboard=unnamed
set ignorecase

""""""VS movement""""""
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l
nnoremap gj gT
nnoremap gk gt

""""""
map <Space>o :vsc ReSharper.ReSharper_GotoFile<CR>
map gr : vsc Edit.FindAllReferences<CR>
map ge :vsc ReSharper.ReSharper_GotoDeclaration<CR>
map gn : vsc ProjectandSolutionContextMenus.Project.Add.NewEmptyFile<CR>


map <Space>/ :vsc ReSharper.ReSharper_LineComment<CR>


map zl :so C:/Users/VRPC/.vimrc<CR>
map <Space>qk :vsc Tools.CustomizeKeyboard<CR>

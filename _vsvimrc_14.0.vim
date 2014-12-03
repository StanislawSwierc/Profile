"-------------------------------------------------------------------------------
" Refactoring
"-------------------------------------------------------------------------------
noremap <Leader>rf :vsc Refactor.EncapsulateField <return>
noremap <Leader>ri :vsc Refactor.ExtractInterface <return>
noremap <Leader>rm :vsc Refactor.ExtractMethod <return>
noremap <Leader>rd :vsc Refactor.RemoveParameters <return>
noremap <Leader>rr :vsc Refactor.Rename <return>
noremap <Leader>rp :vsc Refactor.ReorderParameters <return>
" Refactor this
noremap <Leader>rt :vsc View.ShowRefactorings <return>
noremap <Leader>ru :vsc Edit.RemoveUnusedUsings <return> :vsc Edit.SortUsings <return>


"-------------------------------------------------------------------------------
" Navigation
"-------------------------------------------------------------------------------
noremap gD :vsc Edit.GoToDeclaration <return>
noremap gd :vsc Edit.GoToDefinition <return>
noremap gh :vsc Edit.NavigateTo <return>
noremap gs :vsc Window.SolutionExplorerSearch <return>
noremap gu :vsc Edit.FindAllReferences<cr>
noremap gp :vsc Edit.PeekDefinition<cr>
noremap ge :vsc View.NextError<return>


noremap <C-o> :vsc View.NavigateBackward <return>
noremap <C-i> :vsc View.NavigateForward <return>


"-------------------------------------------------------------------------------
" Windows
"-------------------------------------------------------------------------------
nnoremap <C-w>o :vsc FullScreen <cr>
nnoremap <C-w>s :vsc Window.SplitWindowHorizontally <cr>
nnoremap <C-w>v :vsc Window.SplitWindowVertically <cr>
nnoremap <C-j> :vsc Window.NextSplitPane <cr>
nnoremap <C-k> :vsc Window.PreviousSplitPane <cr>


"-------------------------------------------------------------------------------
" Bookmarks
"-------------------------------------------------------------------------------
nnoremap <Leader>bb :vsc Edit.ToggleBookmark<cr>
nnoremap <Leader>bB :vsc Edit.ToggleBookmark<cr>:vsc View.BookmarkWindow<cr>

nnoremap <Leader>bd :vsc Edit.ClearAllBookmarksInDocument<cr>
nnoremap <Leader>bD :vsc Edit.ClearBookmarks<cr>
nnoremap <Leader>bw :vsc View.BookmarkWindow<cr>
nnoremap <Leader>bn :vsc Edit.NextBookmark<cr>
nnoremap <Leader>bN :vsc Edit.PreviousBookmark<cr>


"-------------------------------------------------------------------------------
" Find
"-------------------------------------------------------------------------------
nnoremap <Leader>fr :vsc Edit.PreviousBookmark<cr>
nnoremap <Leader>fn :vsc Edit.GoToFindResults1NextLocation<cr>
nnoremap <Leader>fN :vsc Edit.GoToFindResults1PrevLocation<cr>
nnoremap <Leader>fm :vsc Edit.GoToFindResults2NextLocation<cr>
nnoremap <Leader>fM :vsc Edit.GoToFindResults2PrevLocation<cr>




"-------------------------------------------------------------------------------
" Resharper
"-------------------------------------------------------------------------------
" **Visual Studio Custom Maps**
" 
" Shift+Alt+J – Resharper.GotoNextMethod
" Shift+Alt+K – Resharper.GotoPrevMethod
" Shift+Alt+I – Resharper.Generate
" Shift+Alt+R – Resharper.RefactorThis
" Shift+Alt+E – Resharper.UnitTest_ContextRun
" Shift+Alt+D – Resharper.UnitTest_ContextDebug
" Shift+Alt+F – Resharper.GotoFile
" Shift+Alt+S – Resharper.GotoSymbol
" Shift+Alt+T – Resharper.UnitTest_RunCurrentSession
" Shift+Alt+N – Resharper.GotoNextErrorInSolution
" Shift+Alt+P – Resharper.GotoPrevErrorInSolution
" 
" Shift+Alt+B – Build.BuildSelection
" Shift+Alt+C – Window.CloseAllDocuments
" Shift+Alt+X – File.CloseAllButThis
" 
" Ctrl+Alt+E – View.ErrorList
" 
" **Visual Studio Defaults**
" 
" Ctrl+Alt+O – View.Output
" Ctrl+Alt+l – View.SolutionExplorer
" Shift+Esc – Window.CloseToolWindow 
noremap ,rt :vsc ReSharper.ReSharper_RefactorThis <return>
noremap ,rr :vsc ReSharper.ReSharper_Rename <return>
noremap ,rf :vsc ReSharper.ReSharper_IntroduceField <return>
noremap ,re :vsc ReSharper.ReSharper_EncapsulateField <return>
noremap ,ri :vsc ReSharper_VSRefactor_ExtractInterface <return>
noremap ,rm :vsc ReSharper.ReSharper_ExtractMethod <return>

noremap <C-r><C-r> :vsc Refactor.Rename <return>
noremap <C-r><C-f> :vsc Refactor.EncapsulateField <return>
noremap <C-r><C-i> :vsc Refactor.ExtractInterface <return>
noremap <C-r><C-m> :vsc Refactor.ExtractMethod <return>


noremap <C-m>0 :vsc ReSharper_Bookmarks_ToggleBookmark0 <return>
noremap <C-m>1 :vsc ReSharper_Bookmarks_ToggleBookmark1 <return>
noremap <C-m>2 :vsc ReSharper_Bookmarks_ToggleBookmark2 <return>
noremap <C-m>3 :vsc ReSharper_Bookmarks_ToggleBookmark3 <return>
noremap <C-m>4 :vsc ReSharper_Bookmarks_ToggleBookmark4 <return>
noremap <C-m>5 :vsc ReSharper_Bookmarks_ToggleBookmark5 <return>
noremap <C-m>6 :vsc ReSharper_Bookmarks_ToggleBookmark6 <return>
noremap <C-m>7 :vsc ReSharper_Bookmarks_ToggleBookmark7 <return>
noremap <C-m>8 :vsc ReSharper_Bookmarks_ToggleBookmark8 <return>
noremap <C-m>9 :vsc ReSharper_Bookmarks_ToggleBookmark9 <return>

noremap `0 :vsc ReSharper_Bookmarks_GoToBookmark0 <return>
noremap `1 :vsc ReSharper_Bookmarks_GoToBookmark1 <return>
noremap `2 :vsc ReSharper_Bookmarks_GoToBookmark2 <return>
noremap `3 :vsc ReSharper_Bookmarks_GoToBookmark3 <return>
noremap `4 :vsc ReSharper_Bookmarks_GoToBookmark4 <return>
noremap `5 :vsc ReSharper_Bookmarks_GoToBookmark5 <return>
noremap `6 :vsc ReSharper_Bookmarks_GoToBookmark6 <return>
noremap `7 :vsc ReSharper_Bookmarks_GoToBookmark7 <return>
noremap `8 :vsc ReSharper_Bookmarks_GoToBookmark8 <return>
noremap `9 :vsc ReSharper_Bookmarks_GoToBookmark9 <return>


noremap <C-m><C-m> :vsc ReSharper.ReSharper_Bookmarks_BookmarksMenu <return>
noremap <C-m><C-a> :vsc ReSharper.ReSharper_Bookmarks_ClearAll <return>
noremap <C-m><C-d> :vsc ReSharper.ReSharper_Bookmarks_ClearInDocument <return>


noremap <C-j> :vsc ReSharper.ReSharper_GotoNextMethod <return>
noremap <C-k> :vsc ReSharper.ReSharper_GotoPrevMethod <return>

noremap gb :vsc ReSharper.ReSharper_GotoBase <return>
noremap gD :vsc ReSharper.ReSharper_GotoContainingDeclaration <return>
noremap gd :vsc ReSharper.ReSharper_GotoDeclaration <return>
noremap gf :vsc ReSharper.ReSharper_GotoFile <return>
noremap gm :vsc ReSharper.ReSharper_GotoFileMember <return>
noremap gi :vsc ReSharper.ReSharper_GotoImplementation <return>
noremap gI :vsc ReSharper.ReSharper_GotoInheritors <return>
noremap ge :vsc ReSharper.ReSharper_GotoNextErrorInSolution <return>
noremap gE :vsc ReSharper.ReSharper_GotoPrevErrorInSolution <return>
noremap gt :vsc ReSharper.ReSharper_GotoType <return>
noremap gT :vsc ReSharper.ReSharper_GotoTypeDeclaration <return>
noremap gu :vsc ReSharper.ReSharper_GotoUsage <return>
noremap gr :vsc ReSharper.ReSharper_GotoRecentFiles <return>
noremap gR :vsc ReSharper.ReSharper_GotoRelatedFiles <return>
noremap gs :vsc ReSharper.ReSharper_GotoSymbol <return>
noremap gn :vsc ReSharper.ReSharper_GotoNextOccurence <return>
noremap gN :vsc ReSharper.ReSharper_GotoPreviousOccurence <return>


" <C-n> is used to swith to a new tab. I need to find a new shorcut
"noremap <C-n> :vsc ReSharper.ReSharper_GotoNextOccurence <return>
"noremap <C-N> :vsc ReSharper.ReSharper_GotoPreviousOccurence <return>

" ReSharper.ReSharper_GotoLastEditLocation
" ReSharper.ReSharper_GotoNextHighlight
" ReSharper.ReSharper_GotoPrevHighlight
" ReSharper.ReSharper_GoToPsiViewer



"noremap <A-j> :vsc ReSharper.ReSharper_MoveDown <return>
"noremap <A-k> :vsc ReSharper.ReSharper_MoveUp <return>

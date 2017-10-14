@echo off

FOR %%f in (*.pdf *.exe *.tex *.sty *.cls *.bib *.bat LEIAME.txt) DO (attrib +R %%f 2>nul)

del /q *.* 2>nul

FOR %%f in (*.pdf *.exe *.tex *.sty *.cls *.bib *.bat LEIAME.txt) DO (attrib -R %%f 2>nul)


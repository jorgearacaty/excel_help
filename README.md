excel_help
==========

some useful sheets.

11:53 08/07/2014.
----------------
cd C:\\\Users\\CCE\\Desktop\\GetGit\\excel_help
https://github.com/jorgearacaty/excel_help.git

Create a new repository on the command line
     touch README.md
     git init
     git add README.md
     git commit -m "first commit"
     git remote add origin https://github.com/jorgearacaty/excel_help.git
     git push -u origin master

Usando repositórios já criados remote e local.
Setar repositório alvo na web primeira vez na pasta local.
     git remote add origin https://github.com/jorgearacaty/excel_help.git
Toda modificação tem que incluir os 3 passos.
     git add novoArquivo.new          # stage. (git add -A, adiciona tudo até o que não é pra adicionar, tipo 'desktop.ini', etc.).
     git commit -m "data e hora"    # comissiona.
     git push -u origin master          # empurra para a web.

Push an existing repository from the command line
     git remote add origin https://github.com/jorgearacaty/excel_help.git
     git push -u origin master

Deletando arquivos no repo remote através do web browser.
aplicar o comando 'git pull', no repo local.

Delete local and remote repository (repo).
How do I delete a local repository in git- - Stack Overflow
Deleting a repository · GitHub Help

A Git cheat sheet (Git command reference)
A Git cheat sheet and command reference - alvinalexander.com

problema - Your branch is ahead of 'origin/master' by 3 commits [duplicate]
resolver com o comando 'git reset --hard origin/master'
http://stackoverflow.com/questions/16288176/your-branch-is-ahead-of-origin-master-by-3-commits

----------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------
-echo --------------------------------------------------
-echo seta sincronização do repo local com o remote.
-echo jorgearacaty, 5 aug 2014 - 2051.
-echo --------------------------------------------------
-
-git remote add origin https://github.com/jorgearacaty/excel_help.git
-
----------------------------------------------------------------------------------------
-REM atualiza repo loca com novidades do repo remote,
-REM devido à atualizações de outros locais.
-
-git pull
----------------------------------------------------------------------------------------
-echo --------------------------------------------------
-echo refresh GitHub a cada ciclo de atualização.
-echo jorgearacaty, 5 aug 2014 - 2151.
-echo --------------------------------------------------
-
-:: 'cd C:\\\Users\\CCE\\Desktop\\GetGit\\excel_help'
-
-git add @.bat
-git add @pull.bat
-git add @set_remote.bat
-git add calcula_estatistica_de_um_intervalo.xlsm
-git add excel_help.xlsm
-git add leiaME.docx
-git add MEleia.txt 
-git add mosaico.xlms.txt
-git add mosaico.xlsm
-git add README.md
-
-git commit -m "jorgearacaty" 
-git push -u origin master 
----------------------------------------------------------------------------------------

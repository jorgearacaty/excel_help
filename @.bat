echo --------------------------------------------------
echo refresh GitHub a cada ciclo de atualização.
echo jorgearacaty, 5 aug 2014 - 2049.
echo --------------------------------------------------

:: 'cd C:\\\Users\\CCE\\Desktop\\GetGit\\excel_help'

set my_datetime=%date%_%time%

git add @.bat
git add @set_remote.bat
git add leiaME.docx
git add MEleia.txt 
git add calcula_estatistica_de_um_intervalo.xlsm
git add mosaico.xlsm

git commit -m %my_datetime
git push -u origin master 
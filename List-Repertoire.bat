Echo Listage des fichiers du r�pertoire courant
Set initDir=C:\
set newDir=
set /P newDir=Saisir le nom : %=%
Echo Le r�pertoire choisi est %newDir%
Dir "%newDir%" /D /O >> "D:\Users\taintuf\Documents\Mes Outils Personnels\sortieRepertoire.txt"

Echo Termin� ! Ouverture du fichier
"D:\Users\taintuf\Documents\Mes Outils Personnels\sortieRepertoire.txt"

Echo Listage des fichiers du répertoire courant
Set initDir=C:\
set newDir=
set /P newDir=Saisir le nom : %=%
Echo Le répertoire choisi est %newDir%
Dir "%newDir%" /D /O >> "D:\Users\taintuf\Documents\Mes Outils Personnels\sortieRepertoire.txt"

Echo Terminé ! Ouverture du fichier
"D:\Users\taintuf\Documents\Mes Outils Personnels\sortieRepertoire.txt"

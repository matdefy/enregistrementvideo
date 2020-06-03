@Echo OFF

echo entres le numero de la video
SET /p nom=

%cd%
cd ..
ren "video_(numeroVideo)" "video_%nom%"

cd "video_%nom%"

del clique.bat
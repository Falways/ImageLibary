git add *
TIMEOUT /T 2
set now=%date% %time%
echo %now%

git commit -m '%now%'
TIMEOUT /T 2

git push
echo "push success"
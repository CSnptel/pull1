


i="0"

while [ $i -lt 4 ]
do


touch super$i && echo 'My $i PR for hacktoberfest' > super$i && git add . && git commit -m 'added PR $(($i))' && git push origin himesh 
echo 'CSnptel\n' | git.sh

i=$(($i+1))
done

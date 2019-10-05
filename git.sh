


i="0"

while [ $i -lt 4 ]
do


touch super$i && echo 'My $i PR for hacktoberfest' > super$i && git add . && git commit -m 'added PR $i' && git push origin himesh
i=$(($i+1))
done

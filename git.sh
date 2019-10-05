


i="0"

while [ $i -lt 4 ]
do


touch super$i && echo 'My $i PR for hacktoberfest' > super$i && git add . && git commit -m 'added PR $(($i))' && git push https://CSnptel:mydad%40PAPA1@github.com/CSnptel/pull1.git origin ramesh

i=$(($i+1))
done

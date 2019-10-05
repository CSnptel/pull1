


i="0"

while [ $i -lt 4 ]
do


touch super$i && echo 'My $i PR for hacktoberfest' > super$i && git add . && git commit -m 'added PR $(($i))' && git push https://CSnptel:mydad\@PAPA1@github.com/CSnptel/pull1.git origin himesh

i=$(($i+1))
done

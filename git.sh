


i="0"

while [ $i -lt 4 ]
do


touch superlonely$i && echo 'My $i PR for hacktoberfest' > superlonely$i && git add . && git commit -m 'added PR $i' && git push origin resh
i=$(($i+1))
done

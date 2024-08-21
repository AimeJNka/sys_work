#!/usr/bin/env bash
set -euo pipefail  # -> permet d'éviter que le programme continue malgrè une erreur ou une variable non définie ou un pipe fail


name="Aimé"

echo "hello world! and hello $name"  # -> si j'avais mis ceci à la place: ${#name} ça maurait print la taille (length) de Aimé
echo "Aimé has a length of ${#name} "

var=$(pwd)
echo $var


val="a"


if [ "$val" = "a" ]; then
	echo "t'as tout compris"
else 
	echo "trop con"
fi

num=10

if [ "$num" -eq 1 ]; then
	echo "crazy!" 
elif [ "$num" -gt 0 ] && [ "$num" -eq 10 ]; then
	echo "bingo!"
else 
	echo "fuck"
fi


sleep 2

echo "what is your name"
read -r name
echo "hello, $name!"


sleep 2

read -p "Still there? (Y/N)" resp
if [ "$resp" = "Y" ]; then 
	echo "very well"
else 
	echo "hello?"
fi



my_arr=(1 2 3 4)

for item in ${my_arr[@]}; do 
	echo "item : $item"
done 

echo "${my_arr[@]}"



for ((i=0; i<4; i++ )); do
	echo "$i"
done




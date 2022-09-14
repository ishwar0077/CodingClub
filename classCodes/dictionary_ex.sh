declare -A movies





movies[english]="spiderman"

movies[telugu]="rrr"

movies[tamil]="vikram"

movies[kannada]="kgf1"





echo "The Dictionary Is ${movies[@]}"



movies[hindi]="okjaanu"

movies[malayalam]="kurup"



echo "After Add , The Dictionary Is ${movies[@]}"



movies[malayalam]="premam"

movies[telugu]="pushpa"



echo "After Update , The Dictionary Is ${movies[@]}"



unset 'movies[english]'

unset 'movies[tamil]'



echo "After Delete , The Dictionary Is ${movies[@]}"

echo "Length Of The Dictionary Is ${#movies[@]}"

echo "Keys Of The Dictionary Is ${!movies[@]}"

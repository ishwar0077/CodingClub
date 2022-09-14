employees=("Nandha" "Ansari" "Swetha" "Priya")



echo "The Array Is ${employees[@]}"



employees[4]="Shivani"

employees[5]="Trisha"





echo "After Add , Array Is ${employees[@]}"



employees[0]="Nandhakumar"

employees[1]="Tamim"





echo "After Update ,  Array Is ${employees[@]}"



unset 'employees[0]'

unset 'employees[5]'





echo "After Delete , Array Is ${employees[@]}"



echo "Length of The Array Is ${#employees[@]}"

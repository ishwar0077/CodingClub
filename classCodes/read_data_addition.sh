read -p "Enter X : " x

read -p "Enter Y : " y

function addition() {

        c=$(($1+$2))

        echo "Addition Of Two Numbers Is : $c"

}





addition $x $y

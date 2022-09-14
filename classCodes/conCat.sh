read -p "Enter Firstname " fn

read -p "Enter Lastname " ln   



function fullname() {

    echo $1$2    

}

result="$( fullname $fn $ln )"

echo "My Name Is $result"

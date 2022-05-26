
read -p "Digite uma senha: " a
c=$(echo "${a}" | tr -d 'a-z')

if [ "${c}" == " " ]; then

        echo "senha fraca"
               
else
	echo "senha forte"
fi       

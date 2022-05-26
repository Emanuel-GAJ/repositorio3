
echo "Bem-vindo ao Menu"

while [ "${a}" != "x" ]; do
	echo "a: Liste os diretórios de uma pasta"
	echo "b: Liste apenas os arquivos executáveis"
	echo "c: Liste apenas os links simbólicos"
	echo "x: saia do script"
	echo 
        read a

	if [ "${a}" == "a" ]; then

		for i in *; do
			if [ -d "$i" ]; then
				echo ${i}
	                fi
	        done
	fi

	if [ "${a}" == "b" ]; then

		for i in *; do
			if [ -x "${i}" ]; then
			       echo ${i}
			fi
	        done
	fi

	if [ "${a}" == "c" ]; then

		for i in *; do
			if [ -L "${i}" ]; then
				echo ${i}
			fi
		done
	fi

        done 
	

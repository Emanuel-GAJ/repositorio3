
read -p "Informe o IP: " a

b=$(echo ${a} | tr '.' ' ')
read c d e f <<< "${b}"

y=$(echo "obase=2; ibase=10; ${c}" | bc)
w=$(echo "obase=2; ibase=10; ${d}" | bc)
u=$(echo "obase=2; ibase=10; ${e}" | bc)
z=$(echo "obase=2; ibase=10; ${f}" | bc) 

echo "Octeto #1: ${c} em binário ${y}"
echo "Octeto #2: ${d} em binário ${w}"
echo "Octeto #3: ${e} em binário ${u}"
echo "Octeto #4: ${f} em binário ${z}"

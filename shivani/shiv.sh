echo "Arithmetic assignment using functions"

function arithmetic() {
    echo "Your operation is"
    result=$(( $1 $3 $2 ))
    echo "Result is $result"
   
   
}
read -p "Enter n1 :" N1
read -p "Enter n2 :" N2
read -p "Enter operation :" operation

case $operation in
1)
	operand='add'
	arithmetic $N1 $N2 $operand $operation
;;
2)
	operand='sub'
	arithmetic $N1 $N2 $operand $operation
;;

3)
	operand='mul'
	arithmetic $N1 $N2 $operand $operation 
;;
4)
	operand='div'
	arithmetic $N1 $2 $operand $operation
;;

esac
if($1==="add"){
echo "this is addition"
} elif($1==="sub"){
echo "this is substraction"
}
elif($1==="mul"){
echo "this is multiplication:"
}
elif($1==="div"){
echo "this is division"
}
}
function add() {
  c=$(($1+$2))
  echo $c 
}
read -p "Enter a value " a
read -p "Enter b value " b
result="$(add $a $b)"
echo "Result : $result"
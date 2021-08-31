read -p "enter n1:"

read -p "enter n2:"

function arithmetic(){
    if($1==="add"){
echo "this is addition:$c=($n1+$n2)"
} elif($1==="sub"){
echo "this is substraction:$c=$($n1-$n2)"
}
elif($1==="mul"){
echo "this is multiplication:$c=($n1*$n2)"
}
elif($1==="div"){
echo "this is division:$c=($n1%$n2)"
}
}
read op
case op in 
1)
add
arithmetic "add"

2)
sub
arithmetic "sub"

3)
mul
arithmetic 'mul'

4) 
div
arithmetic "div"
esac
echo $c
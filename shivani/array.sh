students=("pavan" "shivani" "priyanka" "ganesh" "anu")
read -p "enter your good name here" studentName
for student in ${students[@]}
do
if [$studentName == $student]
then 
   echo "yeah , you are from batch 340"
 else 
   echo "sorry"
fi
done

awk 'BEGIN {
   # seed
   srand()
   for (i=1;i<=1000;i++){
     print int(1 + rand() * 100)
   }
}'


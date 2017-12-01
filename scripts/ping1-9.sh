for i in 1 2 3 4 5 6 7 8
do
  echo $1.$i
  ping -c1 $1.$i
done

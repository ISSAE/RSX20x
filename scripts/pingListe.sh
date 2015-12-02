for host in $(cat $1)
do
     echo "ping $host"
     ping -c1 $host
     if [ $? ] 
     then
        echo le ping a réussi
     else
        echo le ping n\'a pas réussi
     fi
done

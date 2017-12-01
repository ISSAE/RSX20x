JAVA_HOME=$( j=$( readlink -f /usr/bin/java ) ; echo ${j%%/bin/java} )

echo $JAVA_HOME

ping -c 1 $1 > /dev/null 2>&1

RETVAL=$?
if [ $RETVAL -eq 0 ];
	then
	    echo "Test Passed"
	else
		echo "Test Failed"
fi
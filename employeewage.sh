ispresent=1
checkattendance=$((RANDOM%2))

if [ $ispresent -eq $checkattendance ]
then echo "employeepresent"
else echo "absent"
fi



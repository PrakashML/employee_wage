echo "Enter 1 for present and 0 for absent"
read var
case $var in
1)
echo "Present" ;;
0)
echo "Absent" ;;
*)
echo "Invalid entry"
;;
esac




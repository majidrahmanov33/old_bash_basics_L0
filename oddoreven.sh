echo "Enter your number "  $1
rem=$(($1 % 2))
if [[ $rem -eq 0 ]]; then
echo "This number is even" 
else
echo "This number is odd"
fi

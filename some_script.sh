#!/bin/bash

echo "Printing text with newline"
echo -n "Printing text without newline"
echo -e "\nRemoving \t backslash \t characters\n"

# Add two numeric value
((sum=25+35))

#Print the result
echo $sum

valid=true
count=1
while [ $valid ]
do
  echo $count

  if [ $count -eq 5 ];
  then
    break
  fi

  ((count++))
done



echo "Enter your lucky number"
read n
case $n in
101)
  echo echo "You got 1st prize" ;;
510)
  echo "You got 2nd prize" ;;
999)
  echo "You got 3rd prize" ;;
*)
  echo "Sorry, try for the next time" ;;
esac

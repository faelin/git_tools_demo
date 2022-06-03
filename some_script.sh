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


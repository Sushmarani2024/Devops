#!/bib/bash
echo "enter a string or number : "

read input

reversed=$(echo "$input" | rev)

if [$input" == "$reversed" ] ; then

     echo "$input is a palindrome."
   
else
  
    echo "$input is not a palindrome."
  
fi
  

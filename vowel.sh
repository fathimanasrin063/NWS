#!/bin/bash
echo "Enter a line of text:"
read line
 
 #Extract vowels using grep
 vowels=$(echo "$line" | grep -o -i "[aeiou]")
 
 echo "vowels in the text: $vowels"
 
 #Count number of vowels
 
 count=$(echo "$vowels" | wc -l)
 echo "Number of vowels = $count"

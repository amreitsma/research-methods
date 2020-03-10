#!/bin/bash

FILE='Rijksuniversiteit_Groningen.txt'
# The variable for this script is the wikipedia page for Rijksuniversiteit Groningen

echo 'This is how often the article "de" occurs:'
cat $FILE | # Read the file
grep -wio 'de' | # Match all occurrences of 'de', match only words, case insensitive and place each on a new line
wc -l # Count all the lines and thus all occurrences of 'de'


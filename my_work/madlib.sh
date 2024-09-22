
#!/bin/bash

clear
echo "Let's build a mad-lib!"

read -p "1. Name an unusual sport: " NOUN1
read -p "2. Name of a famous person: " NOUN2
read -p "3. Give me an positive adjective: " ADJ1
read -p "4. Give me a negative adjective: " ADJ2
read -p "5. Name your favorite activity: " VERB1
read -p "6. Name something you hate doing: " VERB2
read -p "7. Name an adverb: " ADV1
read -p "8. Give me an adverb: " ADV2

echo "I love playing" $NOUN1 "! Especially when my best friend" $NOUN2 "plays! They are super" $ADJ1 "at it. We also" $VERB1 "but I am" $ADV1 $ADJ2 "at that." $NOUN2 "is" $ADV2 "at" $VERB2.

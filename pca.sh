#!/bin/sh
source /home/guchunming/.bash_profile
echo -n 'plink file name: '
read key 

gcta --bfile $key --make-grm --autosome --out $key
gcta --grm $key --pca 5 --out $key


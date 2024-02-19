#!/bin/bash

FILES=$(find -f ../exemplos-find/arquivos-cfg)

for file in ${FILES[@]}
do
    echo $file
done
#!/bin/bash
clear
echo "Hello guys"
echo "fale um número"
read "NUM"
echo "other"
read "NUM2"
if (( $NUM > $NUM2 )); then
echo "o $NUM é o maior número"
else
echo "o $NUM2 é o maior número"
fi


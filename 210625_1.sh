#!/bin/bash

PASS="BNK GROUP"
INPUT=
while [ "$PASS" != "$INPUT" ]
do
	echo "$PASS를 입력해!"
	read INPUT
done

echo "종료!"

PASS2="문자"
echo "문자를 입력해!"
read hi
while [ "$PASS2" != "$hi" ]
do
	echo "다시해!"
	read hi
done

echo "종료!"

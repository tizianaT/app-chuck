#!/bin/bash


git remote add origin git@github.com:tizianaT/app-chuck.git

if [ $? -eq 0 ];then
	echo "El repositorio remoto se configuro con exito"
	git remote -v

else
	echi $?
	git remote -v

fi

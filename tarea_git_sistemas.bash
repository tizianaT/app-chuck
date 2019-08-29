#!/bin/bash

#Agrego todos los archivos del proyecto al commit

git add .

#Ponemos mensaje al commit

git commit -m "Este commit es automatico"

#Pusheamos el commit

git push origin master

#Mostramos el status

git status

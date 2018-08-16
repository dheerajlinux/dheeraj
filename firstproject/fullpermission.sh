#!/bin/bash

echo "please enter file name to give full permission"

read name

if chmod 777 $name

then

echo "full permission is done "

else

echo "files already having full permission"

fi

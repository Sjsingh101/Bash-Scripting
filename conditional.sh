#!/bin/bash

echo Enter the age
read age

if [ $age -eq 18 ]
then
	echo you are ready
elif [ $age -lt 18 ]
then
	echo you are small
elif [ $age -gt 18 ]
then 
	echo you are perfect
else
	echo  not valid
fi

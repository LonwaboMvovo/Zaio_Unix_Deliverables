#!/bin/bash
# Lonwabo Mvovo

read -p "Enter X : " x;
read -p "Enter Y : " y;

if [ $x -gt $y ];
then
    echo X is greater Y
elif [ $y -gt $x ];
then
    echo Y is greater X
else
    echo X is equal to Y
fi
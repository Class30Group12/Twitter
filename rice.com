#!/bin/sh
a script to order food
echo choose meal name
read meal name
if [$meal name is rice]
then
    echo edwin should cook it
else 
    echo food is not read
fi

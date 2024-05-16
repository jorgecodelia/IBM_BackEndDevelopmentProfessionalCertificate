#! /bin/bash

echo "yes or no?"
echo "Enter \"y\" for yes, \"n\" for no"
read response
if [ "$response" == "y" ]
then 
    echo "OK"
elif [ "$response" == "n" ]
then
    echo "too bad for you!"
else
    echo "please response 'y' or 'n'"
    echo "re-run script to try again"
fi

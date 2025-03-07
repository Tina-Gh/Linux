#!/bin/bash 

until who | grep "$1" > /dev/nell; do
    sleep 60
done

#now, ring the bell and announce the expected user. 

echo -e '\a'
echo "***** $1 has just logged in *****"


exit 0

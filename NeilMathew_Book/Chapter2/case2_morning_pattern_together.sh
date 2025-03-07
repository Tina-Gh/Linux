#!/bin/sh

echo "Is it morning? Please answer yes or no:"
read timeofday

case "$timeofday" in
    yes | y | Yes | YES ) echo "Good morning";;
    n* | N* )             echo "Good afternoon";;
    * )                   echo "Sorry, answer not recognized";; 
esac

exit 0

#!/bin/sh

echo "Is it morning? Please answer yes or no:"
read timeofday

case "$timeofday" in
    yes | y | Yes | YES ) 
    #or:
    #[Yy] | [yY][eE][sS] )
        echo "Good morning"
        echo "Up bright and early today"
        ;;
    [nN]*)
        echo "Good afternoon"
        ;;
    *)
        echo "Sorry, answer not recognized"
        echo "Please answe yes or no"
        exit 1
        ;;
esac   
exit 0


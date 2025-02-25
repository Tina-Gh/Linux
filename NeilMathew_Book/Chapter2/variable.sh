#!/bin/sh

myvar="Hi There!"

echo $myvar
echo "$myvar"
echo '$myvar'
echo \$myvar
echo `$myvar`

echo Enter some variable
read myvar

echo '$myvar' now equals $myvar
exit 0



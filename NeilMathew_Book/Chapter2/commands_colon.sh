#!/bin/sh

rm -f fred
if [ -f fred ]; then 
    :
else 
    echo file fred did not exist
fi


exit 0

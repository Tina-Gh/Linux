#!/bin/sh

for file in $(ls f*.sh); do
    echo $file
    #lpr $file
done

exit 0

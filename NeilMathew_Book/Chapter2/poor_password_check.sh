#!/bin/sh

echo "Enter password:"
read thepassword

while [ "$thepassword" != "secret" ]; do
    echo "Sorry, try again:"
    read thepassword
done

exit 0
